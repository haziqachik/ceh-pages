# CEH Practice Pages

![GitHub Pages](https://img.shields.io/website?url=https%3A%2F%2Fhaziqachik.github.io%2Fceh-pages%2F)
![Latest release](https://img.shields.io/github/v/release/haziqachik/ceh-pages)
![Link check](https://github.com/haziqachik/ceh-pages/actions/workflows/link-check.yml/badge.svg)

> **Why this exists** – I turned a messy set of ExamTopics snapshots into a polished study companion so I could revise CEH content *and* sharpen frontend/DevOps habits: theming, timers, GitHub Pages automation, CI link scanning, and written UAT evidence.

## Live Demo
- [Main dashboard](https://haziqachik.github.io/ceh-pages/) — theme switcher, timer, bookmarking, tabbed notes.
- [Study index](https://haziqachik.github.io/ceh-pages/pages/study/index.html) — question ranges with quick links into each snapshot.

## Screenshot
![Study dashboard](docs/screenshots/home.png)

## Architecture & Tooling
| Layer | Tools & Notes |
| ----- | ------------- |
| Presentation & UI | HTML5, vanilla CSS/JS, custom theming, localStorage for bookmarking/notes |
| Content & Assets | Curated `/pages/snapshots/`, organised `/assets/img/`, downloadable `/pdfs/` |
| Automation | GitHub Pages deploy workflow, GitHub Actions link checker, reproducible scripts under `tools/` |
| Documentation | README, changelog, UAT sign-off, learning notes, roadmap |

## Project Highlights
- Structured the raw ExamTopics dumps into a maintainable `/pages`, `/assets`, `/downloads`, `/pdfs` layout with redirect stubs and a curated study index.
- Automated deployment and QA (GitHub Pages + link checker) and captured reproducible audits through `tools/link-map.sh` and Lighthouse guidance.
- Backed the work with evidence: changelog, UAT sign-off, diff reports, and learning notes so reviewers can verify progress.

## Repository Structure
- `index.html` – landing page with navigation grid, theme selector, timer, and tabbed notes.
- `pages/study/1.html` ... `pages/study/7.html` – lightweight redirect stubs into each saved ExamTopics page.
- `pages/study/index.html` – curated overview + quick navigation.
- `pages/snapshots/examtopics/page-0N.html` – full ExamTopics HTML snapshots (kept intact for offline study).
- `assets/img/pages/` & `assets/img/examtopics/` – normalised CSS/JS/media assets shared across study snapshots.
- `pdfs/CEH_1.pdf` ... `pdfs/CEH_7.pdf` – companion PDF exports for quick reference.
- `downloads/ceh-examtopics-export.zip` – original ExamTopics archive (raw source download).
- `.github/workflows/pages.yml` & `.github/workflows/link-check.yml` – deployment + link-check CI definitions.

## Key Features
- Theme and font switcher with 10+ palettes to keep long sessions fresh.
- Bookmark field that highlights the last page visited.
- Cursor trails (off, dot, comet) for a little flair.
- Study timer with start/pause/reset and status colours, persisted to local storage.
- Tabbed notes with add/rename/delete, auto-saved per tab in local storage.

## Setup
1. Clone or download the repository: `git clone https://github.com/haziqachik/ceh-pages.git`.
2. Optionally unzip `downloads/ceh-examtopics-export.zip` if you want the raw export alongside the curated files.
3. Serve the folder or open `index.html` directly:
   - Quick static server: `npx serve .`
   - Or open `index.html` in a browser (all links point to local files, so no network dependency).

## Usage
- Launch `index.html` to view the page grid; clicking a card opens the saved ExamTopics page (`pages/study/1.html` - `pages/study/7.html`).
- Use the [study index](pages/study/index.html) for an overview of question ranges and quick navigation.
- Pick a theme/font combo, toggle the cursor effect, and start the session timer when you begin studying.
- Use the notes tabs to capture takeaways per topic; they persist automatically in the browser.

## Accessibility Checklist
- [x] Keyboard navigation reaches all interactive elements.
- [x] Visible focus states for links/buttons (tested in light + dark themes).
- [x] Color contrast checked for primary body text vs. background.
- [ ] Run Lighthouse accessibility audits periodically (see [`tools/lighthouse.md`](tools/lighthouse.md)).

## Development & QA
- Install dependencies: `npm install`.
- Format key files: `npm run format`.
- Link map locally: `./tools/link-map.sh` (requires `lychee`).
- Lighthouse guidance: [`tools/lighthouse.md`](tools/lighthouse.md).
- Additional scripts and notes: [`tools/`](tools/README.md).

## Evidence & Documentation
- Release notes: [CHANGELOG.md](CHANGELOG.md).
- UAT sign-off: [UAT-SIGNOFF.md](UAT-SIGNOFF.md).
- Analysis & plans: [docs/analysis/](docs/analysis/).
- Reports & diffs: [docs/reports/](docs/reports/).
- Learning notes / reflections: [docs/learning-notes.md](docs/learning-notes.md).

## Notes
- Content is saved for personal, educational use only. Please do not redistribute.
- The site relies on `localStorage`; browsers that block it (e.g., Safari Private Browsing) will disable saving but the pages still load.

## What I Practiced
- Frontend: reorganising raw HTML snapshots, building a themed UI, localStorage patterns.
- DevOps: Git branching, GitHub Pages deployment, CI link scanning, scripted audits.
- Documentation & UAT: learning notes, UAT sign-off, diff reports, README storytelling.

## Roadmap
- [ ] Add Lighthouse/a11y audit script under `tools/`.
- [ ] Automate link-map regeneration for new snapshots.
- [ ] Review accessibility labels/contrast on the study dashboard.