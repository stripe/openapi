import { mergeFile, readChunks, render } from "./merge.js";

describe("mergeFile", () => {
  it("merges ours", () => {
    const input = `
{
<<<<<<< HEAD
    "name": "@stripe/stripe",
    "version": "0.11.0",
=======
    "name": "stripe",
>>>>>>> upstream/master
}`;

    const expected = `
{
    "name": "@stripe/stripe",
    "version": "0.11.0",
}`;
    expect(
      render(
        mergeFile(readChunks(input), {
          name: /project.json/,
          strategy: "ours",
          patterns: [],
        }),
        "both"
      )
    ).toEqual(expected);
  });

  it("merges changelogs", () => {
    const input = `# Changelog

<<<<<<< HEAD
## 0.11.0 - 2023-03-01
* [#51](https://github.com/stripe/stripe-node-next/pull/51) Send v2 request bodies as JSON
=======
## 11.16.0 - 2023-03-23
* [#1730](https://github.com/stripe/stripe-node/pull/1730) Update generated code
>>>>>>> upstream/master
`;

    const expected = `# Changelog

## 11.16.0 - 2023-03-23
* [#1730](https://github.com/stripe/stripe-node/pull/1730) Update generated code

## 0.11.0 - 2023-03-01
* [#51](https://github.com/stripe/stripe-node-next/pull/51) Send v2 request bodies as JSON

`;
    expect(
      render(
        mergeFile(readChunks(input), {
          name: /CHANGELOG.md/,
          strategy: "changelog",
          patterns: [],
        }),
        "both"
      )
    ).toEqual(expected);
  });

  it("merges chunks", () => {
    const input = `
{
<<<<<<< HEAD
    "name": "@stripe/stripe",
    "version": "0.11.0",
=======
    "name": "stripe",
    "version": "5.11.0",
>>>>>>> upstream/master
<<<<<<< HEAD
    "type": "module",
=======
    "type": "strudel",
>>>>>>> upstream/master
}`;

    const expected = `
{
    "name": "@stripe/stripe",
    "version": "0.11.0",
<<<<<<< HEAD
    "type": "module",
=======
    "type": "strudel",
>>>>>>> upstream/master
}`;
    expect(
      render(
        mergeFile(readChunks(input), {
          name: /project.json/,
          strategy: "chunks",
          patterns: [
            {
              pattern: new RegExp(
                `\\s+"name": ".*?",
\\s+"version": ".*?",`
              ),
              strategy: "ours",
            },
          ],
        }),
        "both"
      )
    ).toEqual(expected);
  });
});
