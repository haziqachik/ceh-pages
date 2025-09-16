# Tools

Scripts and notes for rerunning quality checks on the CEH practice pages project.

## Link Map
- Script: link-map.sh
- Requires: lychee (cargo install lychee or 
pm install -g @lycheeverse/lychee)
- Usage: ./tools/link-map.sh
  - Crawls .html and .md files locally and prints link statuses.
  - Mirrors the link scan performed in docs/reports/link-map.csv.

## Lighthouse / Accessibility
- See lighthouse.md for step-by-step instructions to run Lighthouse via Chrome DevTools.
- Record scores / action items in docs/learning-notes.md.