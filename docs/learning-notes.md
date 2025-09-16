# Learning Notes – CEH Practice Pages

## Why I built this
- Practice managing a messy offline archive (ExamTopics snapshots) and turn it into a structured static site.
- Exercise frontend fundamentals: DOM scripting, localStorage persistence, theming, and responsive layout tweaks.
- Treat the repo as a DevOps playground (Git branching, UAT sign-off, GitHub Pages deployment, automation reports).

## Skills reinforced
- **Frontend**: vanilla HTML/CSS/JS refactors, asset optimization, accessibility checks, dark/light theming.
- **Tooling**: Git history management, GitHub Actions (Pages + link reports), diff-based reporting.
- **Documentation**: README polish, changelog, UAT evidence, automated analysis reports.

## Future ideas
- Add automated Lighthouse/a11y audits to `tools/`.
- Turn the study redirect pages into a richer curriculum index (summaries, tags, difficulty level).
- Build a small CLI script to regenerate link maps / asset inventories when new snapshots are added.

## Tooling updates
- Added GitHub Pages + link-check CI badges.
- Setup Prettier config (run npm install && npm run format).
- Added automation scripts under tools/.
