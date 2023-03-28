#!/usr/bin/env -S node --loader ts-node/esm --no-warnings

import globToRegExp from "glob-to-regexp";

import { execSync } from "child_process";
import { existsSync, readFileSync, writeFileSync } from "fs";
import { join } from "path";
import * as yaml from "js-yaml";
import {
  MergeConfig,
  MergeConfigRaw,
  mergeFile,
  readChunks,
  Status,
  File,
  render,
} from "./merge.js";
import yargs from "yargs";
import { hideBin } from "yargs/helpers";

const merge = (
  repo: string,
  file: string,
  dryRun: boolean,
  configPath: string | null
): boolean => {
  let config: MergeConfig = {
    files: [],
  };
  configPath = configPath ?? join(repo, ".mergeconfig.yaml");

  if (existsSync(configPath)) {
    const raw = yaml.load(
      readFileSync(configPath, {
        encoding: "utf8",
      })
    ) as MergeConfigRaw;

    config = {
      files: (raw.files ?? []).map((f) => ({
        name: globToRegExp(f.name),
        strategy: f.strategy ?? "chunks",
        patterns: (f.patterns ?? []).map((p) => ({
          pattern: new RegExp(p.pattern),
          strategy: p.strategy,
        })),
      })),
    };
  } else {
    throw new Error("Config not found at " + configPath);
  }

  const status = execSync("git status --porcelain", {
    encoding: "utf8",
    cwd: repo,
  });
  const fileGlob = globToRegExp(file);
  const files: Array<File> = status
    .split("\n")
    .map((l) => {
      const [status, path] = l.split(/\s+/);

      if (status.length == 2) {
        return {
          before: status[0] as Status,
          after: status[1] as Status,
          path,
        };
      }

      return null;
    })
    .filter(Boolean)
    .filter((f) => f.after != Status.Untracked)
    .filter((f) => fileGlob.test(f.path));

  let mergedAll = true;
  for (const file of files) {
    const fullPath = join(repo, file.path);
    const diff = readChunks(
      readFileSync(fullPath, {
        encoding: "utf8",
      })
    );

    console.log("Processing " + file.path);

    const fileConfig = config.files.find((f) => f.name.test(file.path)) ?? null;
    const result = mergeFile(diff, fileConfig);
    const fullyMerged = result.every((c) => c.type == "text");

    if (dryRun) {
      console.log(" Not writing contents to " + file.path);
    } else {
      writeFileSync(fullPath, render(result, "both"));
    }

    if (fullyMerged) {
      if (dryRun) {
        console.log(" Not git adding " + file.path);
      } else {
        try {
          execSync("git add " + file.path, {
            cwd: repo,
          });
        } catch (e: any) {
          console.error("Failed to add " + e.message);
        }
      }
    }
    else
    {
      mergedAll = false;
    }
  }
  return mergedAll;
};
const yarg = yargs(hideBin(process.argv));
const args = yarg
  .scriptName("automerge")
  .usage("$0 [args]")
  .option("repo", {
    require: true,
    type: "string",
  })
  .option("dry-run", {
    require: false,
    type: "boolean",
    default: false,
  })
  .option("file", {
    require: false,
    type: "string",
    default: "*",
  })
  .option("config", {
    require: false,
    type: "string",
    default: null,
  })
  .parseSync();

process.exit(merge(args.repo, args.file, args.dryRun, args.config) ? 0 : 1);
