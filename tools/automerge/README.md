# Automerge

A tool to automatically resolve merge conflicts based on a set of rules.

## Usage

```bash
./main.ts --repo <repo path> [--dry-run] [--file <file glob>]
```

## Config file

A config file is used to define merge rules, here's an example:

```yaml
files: 
  - name: package.json # Glob pattern that must match conflicting file
    strategy: chunks # Chunks strategy attempts to resolve each conflict
                     # based on the provided set of rules
    patterns: 
        # The conflicting chunk must match exactly for 
        # the automated merge to happen
      - pattern: |   
          \s+"name": ".*?",
          \s+"version": ".*?",
        strategy: ours # ours is the only strategy supported for chunks, takes ours
  - name: VERSION
    strategy: ours # All merge conflicts are resolved using ours strategy
  - name: CHANGELOG.md
    strategy: changelog # Changelog entries are merged together  
```