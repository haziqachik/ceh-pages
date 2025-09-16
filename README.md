# CEH Practice Pages

A single-page study hub for the Certified Ethical Hacker (CEH) practice questions that I exported from ExamTopics. The page layers in UI exercises (themes, timers, notes) so I can practice frontend + DevOps skills while reviewing the material offline.

## Repository Structure
- `index.html` - landing page with the navigation grid, theme selector, timer, and tabbed notes
- `pages/1.html` to `pages/7.html` - lightweight redirect stubs that jump into each saved ExamTopics page
- `312-50v13 Exam - Free Actual Q&As, Page */` & `*_files/` - original HTML snapshots and their asset folders
- `CEH_1.pdf` to `CEH_7.pdf` - companion PDF exports for quick reference
- `312-50v13 Exam - Free Actual Q&As CEH.zip` - bulk archive of the source download
- `CHANGELOG.md`, `LICENSE`, `.nojekyll`, `robots.txt`, `index.backup.html` - project metadata and hosting helpers

## Features
- Theme and font switcher with 10+ palettes to keep long sessions fresh
- Bookmark field that highlights the last page visited
- Cursor trails (off, dot, comet) for a little flair
- Study timer with start/pause/reset and status colours, persisted to local storage
- Tabbed notes with add/rename/delete, auto-saved per tab in local storage

## Setup
1. Clone or download the repository: `git clone https://github.com/haziqachik/ceh-pages.git`
2. Optionally unzip `312-50v13 Exam - Free Actual Q&As CEH.zip` if you want the raw export alongside the curated files.
3. Serve the folder or open `index.html` directly:
   - Quick static server: `npx serve .`
   - Or open `index.html` in a browser (all links point to local files, so no network dependency).

## Usage
- Launch `index.html` to view the page grid; clicking a card opens the saved ExamTopics page (`pages/1.html`-`pages/7.html`).
- Set a bookmark number to highlight where you plan to resume.
- Pick a theme/font combo, toggle the cursor effect, and start the session timer when you begin studying.
- Use the notes tabs to capture takeaways per topic; they persist automatically in the browser.

## Notes
- Content is saved for personal, educational use only. Please do not redistribute.
- The site relies on `localStorage`; browsers that block it (e.g., Safari Private Browsing) will disable saving but the pages still load.
- For history of UI tweaks, check `CHANGELOG.md`.

