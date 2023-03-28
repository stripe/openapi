#!/usr/bin/env -S node --loader ts-node/esm --no-warnings

import globToRegExp from "glob-to-regexp";

import { execSync } from "child_process";
import { existsSync, readFileSync } from "fs";
import { join } from "path";
import * as yaml from "js-yaml";
import { MergeConfig, MergeConfigRaw, mergeFile, readChunks, Status, File } from "./merge.js";

const merge = (repo: string) => {
  let config: MergeConfig = {
    files: [],
  };
  const configPath = join(".mergeconfig.yaml");

  if (existsSync(configPath)) {
    const raw = yaml.load(
      readFileSync(configPath, {
        encoding: "utf8",
      })
    ) as MergeConfigRaw;

    config = {
      files: (raw.files ?? []).map((f) => ({
        name: globToRegExp(f.name),
        strategy: f.strategy ?? 'chunks',
        patterns: (f.patterns ?? []).map((p) => ({
          pattern: new RegExp(p.pattern),
          strategy: p.strategy,
        })),
      })),
    };
  }

  const status = execSync("git status --porcelain", {
    encoding: "utf8",
    cwd: repo,
  });
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
    .filter(Boolean);

  for (const file of files) {
    const diff = readChunks(readFileSync(join(repo, file.path), {
      encoding: 'utf8'
    }));
 
    const fileConfig = config.files.find((f) => f.name.test(file.path)) ?? null;
    mergeFile(diff, fileConfig, file.path)
  }
};

merge(process.argv[process.argv.length - 1]);
