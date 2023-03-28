import { compareVersions } from 'compare-versions';

type ChangelogEntry = {
  version: string;
  date: string;
  contents: string;
};

export const changelogEntries = (s: string): Array<ChangelogEntry> => {
  const regex = /(## )([\d\w\-.]+)( - )([\d.\-]+)(\r?\n)(.*?)(?=\r?\n##|$)/gs;
  const entries: Array<ChangelogEntry> = [];

  let match: RegExpExecArray | null;
  while ((match = regex.exec(s)) !== null) {
    entries.push({
      version: match[2],
      date: match[4],
      contents: match[6].trimEnd(),
    });
  }

  return entries;
};

export const formatChangelog = (entries: Array<ChangelogEntry>): string => {
  return (
    "# Changelog\n\n" +
    entries
      .map((e) => `## ${e.version} - ${e.date}\n${e.contents}\n\n`)
      .join("")
  );
};

export const mergeChangelogs = (
  from: Array<ChangelogEntry>,
  to: Array<ChangelogEntry>
): Array<ChangelogEntry> => {
  // for each version in `from` check if entry already exists in `to`
  // if not insert it in the right location.
  // avoiding sort to reduce churn
  // not overwriting existing entries
  to = Array.from(to);
  from.forEach((entry) => {
    const version = entry.version;
    const existing = to.find((e) => e.version == version);

    if (existing) return;

    let insert_index = to.findIndex(
      (e) => compareVersions(e.version, version) < 0
    );
    
    if (insert_index == -1)
    {
      insert_index = to.length;
    }

    to.splice(insert_index, 0, entry);
  });

  return to;
};
