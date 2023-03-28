import {
  changelogEntries,
  formatChangelog,
  mergeChangelogs,
} from "./changelog.js";

import colors from "@colors/colors";

declare global {
  interface Array<T> {
    /**
     * Returns the elements of an array that meet the condition specified in a callback function.
     * @param predicate A function that accepts up to three arguments. The filter method calls the predicate function one time for each element in the array.
     * @param thisArg An object to which the this keyword can refer in the predicate function. If thisArg is omitted, undefined is used as the this value.
     */
    filter<S extends T>(
      predicate: BooleanConstructor,
      thisArg?: any
    ): Exclude<S, false | 0 | "" | null | undefined>[];
  }
}

export enum Status {
  Deleted = "D",
  Updated = "U",
  Added = "A",
}

export type File = {
  path: string;
  before: Status;
  after: Status;
};

export type ConflictChunk = {
  type: "conflict";
  ours: string;
  oursMarker: string;
  theirsMarker: string;
  endMarker: string;
  theirs: string;
};
export type TextChunk = { type: "text"; text: string };
export type Chunk = TextChunk | ConflictChunk;

export type MergeConfigRaw = {
  files?: Array<{
    name: string;
    strategy?: "ours" | "changelog" | "chunks";
    patterns?: Array<{
      pattern: string;
      strategy: "ours";
    }>;
  }>;
};

export type MergeConfig = {
  files: Array<{
    name: RegExp;
    strategy: "ours" | "changelog" | "chunks";
    patterns: Array<{
      pattern: RegExp;
      strategy: "ours";
    }>;
  }>;
};

export const readChunks = (contents: string): Array<Chunk> => {
  const chunks: Array<Chunk> = [];
  const lines = contents.match(/[^\n]*\n|[^\n]+/g)!;

  let conflictChunk: ConflictChunk | null = null;
  let conflictPart: "ours" | "theirs" = "ours";
  for (let line of lines) {
    if (line.startsWith("<<<<<<<")) {
      conflictChunk = {
        type: "conflict",
        ours: "",
        theirs: "",
        oursMarker: line,
        theirsMarker: "",
        endMarker: "",
      };

      conflictPart = "ours";
    } else if (line.startsWith("=======")) {
      if (!conflictChunk) throw new Error("Unexpected state");
      conflictChunk.theirsMarker = line;
      conflictPart = "theirs";
    } else if (line.startsWith(">>>>>>>")) {
      if (!conflictChunk) throw new Error("Unexpected state");
      chunks.push(conflictChunk);
      conflictChunk.endMarker = line;
      conflictChunk = null;
    } else {
      if (conflictChunk) {
        if (conflictPart == "ours") {
          conflictChunk.ours += line;
        } else {
          conflictChunk.theirs += line;
        }
      } else {
        let textChunk: TextChunk | null = null;
        if (chunks.length == 0 || chunks[chunks.length - 1].type != "text") {
          textChunk = { type: "text", text: "" };
          chunks.push(textChunk);
        } else {
          textChunk = chunks[chunks.length - 1] as TextChunk;
        }

        textChunk.text += line;
      }
    }
  }

  return chunks;
};

export const render = (
  diff: Array<Chunk>,
  view: "ours" | "theirs" | "both"
) => {
  return diff
    .map((d) => {
      if (d.type == "text") {
        return d.text;
      } else {
        if (view == "ours") {
          return d.ours;
        } else if (view == "theirs") {
          return d.theirs;
        } else {
          return (
            d.oursMarker + d.ours + d.theirsMarker + d.theirs + d.endMarker
          );
        }
      }
    })
    .join("");
};

export const mergeFile = (
  diff: Array<Chunk>,
  config: MergeConfig["files"][0] | null
): Array<Chunk> => {
  const ours = render(diff, "ours");
  const theirs = render(diff, "theirs");
  if (ours.includes("File generated from our OpenAPI spec")) {
    console.log(" Generated file, taking ours");
    return [
      {
        type: "text" as const,
        text: ours,
      },
    ];
  }
  if (config) {
    if (config.strategy == "chunks") {
      console.log(` Merging chunks`);
      const mergeResult: Array<Chunk> = diff.map((d): Chunk => {
        if (d.type == "text") {
          return d;
        }

        const pattern = config.patterns.find((p) => p.pattern.test(d.theirs));
        if (pattern) {
          if (pattern.strategy == "ours") {
            console.log(`  Takind ours for `, d.ours);
            return {
              type: "text" as const,
              text: d.ours,
            };
          }

          throw new Error("Unknown merge strategy " + pattern.strategy);
        }

        console.warn(colors.red(`  Don't know how to merge chunk: `), d);
        return d;
      });
      return mergeResult;
    } else if (config.strategy == "changelog") {
      console.log(" Merging changelogs");
      return [
        {
          type: "text" as const,
          text: formatChangelog(
            mergeChangelogs(changelogEntries(ours), changelogEntries(theirs))
          ),
        },
      ];
    } else if (config.strategy == "ours") {
      console.log(" Taking ours");
      return [
        {
          type: "text" as const,
          text: ours,
        },
      ];
    }
  }

  console.warn(colors.red(` Don't know how to merge`));
  return diff;
};
