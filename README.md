# CEH Practice Pages

A single-page study hub for the Certified Ethical Hacker (CEH) practice questions that I exported from ExamTopics. The page layers in UI exercises (themes, timers, notes) so I can practice frontend + DevOps skills while reviewing the material offline.

## Live Demo

- https://haziqachik.github.io/ceh-pages/
- Study index: https://haziqachik.github.io/ceh-pages/pages/study/index.html

## Release & Evidence

- [Release v1.4](https://github.com/haziqachik/ceh-pages/releases/tag/v1.4)
- [UAT Sign-off](UAT-SIGNOFF.md)
- [Analysis & Plans](docs/analysis/)
- [Reports & Diffs](docs/reports/)
- [Learning Notes](docs/learning-notes.md)
- [Changelog](CHANGELOG.md)

## Repository Structure
- `index.html` – landing page with navigation grid, theme selector, timer, and tabbed notes
- `pages/study/1.html` to `pages/study/7.html` – lightweight redirect stubs that jump into each saved ExamTopics page
- `pages/snapshots/examtopics/page-01.html` … `page-07.html` – full ExamTopics HTML snapshots (kept intact for offline study)
- `assets/img/pages/` & `assets/img/examtopics/` – normalized CSS/JS/media assets shared across study snapshots
- `pdfs/CEH_1.pdf` … `pdfs/CEH_7.pdf` – companion PDF exports for quick reference
- `downloads/ceh-examtopics-export.zip` – original ExamTopics archive (raw source download)
- `README.md`, `CHANGELOG.md`, `.github/workflows/pages.yml`, `UAT-SIGNOFF.md` – project docs, deployment, and evidence

## Features
- Theme and font switcher with 10+ palettes to keep long sessions fresh
- Bookmark field that highlights the last page visited
- Cursor trails (off, dot, comet) for a little flair
- Study timer with start/pause/reset and status colours, persisted to local storage
- Tabbed notes with add/rename/delete, auto-saved per tab in local storage

## Setup
1. Clone or download the repository: `git clone https://github.com/haziqachik/ceh-pages.git`
2. Optionally unzip `downloads/ceh-examtopics-export.zip` if you want the raw export alongside the curated files.
3. Serve the folder or open `index.html` directly:
   - Quick static server: `npx serve .`
   - Or open `index.html` in a browser (all links point to local files, so no network dependency).

## Usage
- Launch `index.html` to view the page grid; clicking a card opens the saved ExamTopics page (`pages/study/1.html`–`pages/study/7.html`).
- Use the [study index](pages/study/index.html) for an overview of question ranges and quick navigation.
- Pick a theme/font combo, toggle the cursor effect, and start the session timer when you begin studying.
- Use the notes tabs to capture takeaways per topic; they persist automatically in the browser.

## Notes
- Content is saved for personal, educational use only. Please do not redistribute.
- The site relies on `localStorage`; browsers that block it (e.g., Safari Private Browsing) will disable saving but the pages still load.
- For history of UI tweaks, check `CHANGELOG.md`.
