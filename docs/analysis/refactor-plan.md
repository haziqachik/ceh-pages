# Refactor Plan – CEH Pages Structure

1. Ensure a clean working tree: `git status` should show no staged or unstaged changes before starting. If rerunning, `git reset --hard HEAD` and re-check.
2. Create a safety branch (`git checkout -b restructure/pages-layout`) so the plan is repeatable without affecting main.
3. Create the target directories if they do not exist (idempotent `mkdir -p` style): `pages/study/page-0{1..7}`, `pages/snapshots/examtopics`, `assets/{css,js,img,vendor}`, `pdfs`, `downloads`, `docs/media/screenshots`, `docs/qa`, `config`.
4. Move or copy files per `docs/analysis/path-mapping.csv` (use `rsync`/`robocopy` to overwrite if rerun, then delete old locations once verified). Preserve relative asset folders alongside each HTML page.
5. Update internal references in `index.html`, study pages, and snapshots to match the new paths (bookmark links, script/style references, redirects). Run the link-map script (`docs/reports/link-map.csv`) again to confirm no missing targets.
6. Relocate PDFs to `/pdfs` and update any direct references in documentation or HTML.
7. Move raw ExamTopics archive (`312-50v13 Exam - Free Actual Q&As CEH.zip`) into `/downloads` and adjust README/links accordingly.
8. Update `.gitignore` to cover new build artifacts or legacy folders to be removed (e.g., ignore old `_files` directories once migration is complete).
9. Refresh documentation: regenerate inventory/link scans, update README section about repo layout, ensure `docs/analysis` and `docs/reports` remain accurate.
10. Run validation:
    - `npm test` or equivalent (if available) or at least `npx serve` to manually verify navigation.
    - Rerun link scan script to confirm zero missing targets.
    - Spot-check pages in the browser to ensure assets load from `/assets` and `/pages` paths.
11. Remove obsolete directories (`*_files`, legacy HTML files in root) only after confirming new paths work. Commit with message “Refactor: adopt structured layout”.
12. Optional cleanup: update GitHub Pages configuration if necessary and ensure documentation screenshots reference the new structure.
