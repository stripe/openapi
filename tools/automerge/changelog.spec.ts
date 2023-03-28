import {
  changelogEntries,
  formatChangelog,
  mergeChangelogs,
} from "./changelog.js";

describe("changelogs", () => {
  test("roundtrip", () => {
    const testCases = [
      `# Changelog

## 2 - 12.04.2022
- Entry 0

## 1.2.4 - 12.04.2022
- Entry 1
- Entry 2
- Entry 4

## 1.2.2-beta.1 - 03.01.2022
- Entry 3

## 1.2.1 - 01.01.2022
- Entry 3

## 1.2.0 - 01.01.2021
- Entry 7

`,
    ];

    for (const testCase of testCases) {
      expect(formatChangelog(changelogEntries(testCase))).toEqual(testCase);
    }
  });

  test("merge", () => {
    const contents1 = `# Changelog

## 2 - 12.04.2022
  - Entry 0

## 1.2.4 - 12.04.2022
  - Entry 1
  - Entry 2

## 1.2.2-beta.1 - 03.01.2022
  - Entry 3

## 1.2.1 - 01.01.2022
  - Entry 3
## 1.2.0 - 01.01.2021
  - Entry 7
`;

    const contents2 = `# Changelog

## 1.2.4 - 12.04.2022
  - Entry 1
  - Entry 2
  - Entry 4

## 1.2.1 - 01.01.2022
  - Entry 3
`;

    const expected = `# Changelog

## 2 - 12.04.2022
  - Entry 0

## 1.2.4 - 12.04.2022
  - Entry 1
  - Entry 2
  - Entry 4

## 1.2.2-beta.1 - 03.01.2022
  - Entry 3

## 1.2.1 - 01.01.2022
  - Entry 3

## 1.2.0 - 01.01.2021
  - Entry 7

`;
    expect(
      formatChangelog(
        mergeChangelogs(
          changelogEntries(contents1),
          changelogEntries(contents2)
        )
      )
    ).toEqual(expected);
  });
});
