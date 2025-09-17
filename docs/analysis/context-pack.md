## 0a Entry Points

### index.html
- Direct landing page for the CEH practice set.
- Head CSS load order:
  1. `https://fonts.googleapis.com/css2?family=Inter:wght@400;600&family=Poppins:wght@400;600&family=Roboto:wght@400;700&display=swap`
  2. Inline `<style>` block (defines entire dashboard theme, layout, animations; spans ~350 lines).
- Head JS: none.
- Body JS load order:
  1. Inline `<script>` (all dashboard logic including localStorage helpers, theme switching, filtering, timers, tabbed notes, keyboard shortcuts).
- Inline blocks: one head `<style>`, one body `<script>`; no inline styles/scripts elsewhere.

### pages/1.html
- Redirect stub for Study Page 1.
- Head CSS: none.
- Body JS load order:
  1. Inline `<script>` that calculates `snapshots/examtopics/page-01.html` relative URL, rewrites the fallback link, and triggers `window.location.replace`.
- Inline blocks: single body `<script>`; no inline styles.

### pages/2.html
- Redirect stub for Study Page 2.
- Head CSS: none.
- Body JS load order:
  1. Inline `<script>` targeting `snapshots/examtopics/page-02.html` (same logic as Page&nbsp;1).
- Inline blocks: single body `<script>`; no inline styles.

### pages/3.html
- Redirect stub for Study Page 3.
- Head CSS: none.
- Body JS load order:
  1. Inline `<script>` targeting `snapshots/examtopics/page-03.html` (same redirect logic).
- Inline blocks: single body `<script>`; no inline styles.

### pages/4.html
- Redirect stub for Study Page 4.
- Head CSS: none.
- Body JS load order:
  1. Inline `<script>` targeting `snapshots/examtopics/page-04.html` (same redirect logic).
- Inline blocks: single body `<script>`; no inline styles.

### pages/5.html
- Redirect stub for Study Page 5.
- Head CSS: none.
- Body JS load order:
  1. Inline `<script>` targeting `snapshots/examtopics/page-05.html` (same redirect logic).
- Inline blocks: single body `<script>`; no inline styles.

### pages/6.html
- Redirect stub for Study Page 6.
- Head CSS: none.
- Body JS load order:
  1. Inline `<script>` targeting `snapshots/examtopics/page-06.html` (same redirect logic).
- Inline blocks: single body `<script>`; no inline styles.

### pages/7.html
- Redirect stub for Study Page 7.
- Head CSS: none.
- Body JS load order:
  1. Inline `<script>` targeting `snapshots/examtopics/page-07.html` (same redirect logic).
- Inline blocks: single body `<script>`; no inline styles.

### pages/study/index.html
- Study index landing page.
- Head CSS load order:
  1. Inline `<style>` block (sets typography, layout grid, card styling, responsive tweaks; ~35 lines).
- Head JS: none.
- Body JS: none.
- Inline blocks: one head `<style>`; no inline scripts or additional styles in body.

### pages/snapshots/examtopics/page-01.html
- Archived ExamTopics snapshot (Page 1) with full vendor assets under `assets/img/examtopics/page-01/`.
- Head CSS load order (all from `assets/img/examtopics/page-01/`):
  1. `bootstrap-min.css`
  2. `font-awesome-min.css`
  3. `animate.css`
  4. `owl-carousel.css`
  5. `slick.css`
  6. `rsmenu-main.css`
  7. `rsmenu-transitions.css`
  8. `magnific-popup.css`
  9. `flaticon.css`
  10. `flaticon-002.css`
  11. `style.css`
  12. `default.css`
  13. `responsive.css`
- Head JS load order:
  1. `assets/img/examtopics/page-01/clarity.js`
  2. `assets/img/examtopics/page-01/js`
  3. `assets/img/examtopics/page-01/analytics.js`
  4. `assets/img/examtopics/page-01/js-002`
  5. `assets/img/examtopics/page-01/j5qqkpglmm.js`
  6. `assets/img/examtopics/page-01/1915380481930084.js`
  7. `assets/img/examtopics/page-01/fbevents.js`
  8. `assets/img/examtopics/page-01/gtm.js`
  9. `assets/img/examtopics/page-01/js-003`
  10. `assets/img/examtopics/page-01/j.php`
  11. `assets/img/examtopics/page-01/f-002.txt`
  12. `assets/img/examtopics/page-01/f.txt`
- Body JS external load order (all from `assets/img/examtopics/page-01/` unless noted):
  1. `popper-min.js`
  2. `modernizr-2-8-3-min.js`
  3. `jquery-min.js`
  4. `bootstrap-min.js`
  5. `slick-min.js`
  6. `isotope-pkgd-min.js`
  7. `imagesloaded-pkgd-min.js`
  8. `wow-min.js`
  9. `waypoints-min.js`
  10. `jquery-counterup-min.js`
  11. `jquery-magnific-popup-min.js`
  12. `rsmenu-main.js`
  13. `plugins.js`
  14. `color-style.js`
  15. `main.js`
  16. `bootbox-min.js`
  17. `bootstrap3-typeahead-min.js` (async, defer)
  18. `security.htm`
  19. `comments.js`
  20. `examview.js`
  21. `Untitled`
- Inline blocks: 1 head `<style>`, 6 head `<script>` blocks (analytics, GTM bootstrap, Meta Pixel wrapper, Microsoft Clarity loader, VWO SmartCode, login event tracker), 67 inline `<script>` blocks through the body (exam UI logic, jQuery DOM bindings, modal helpers) and 8 inline `<style>` tags embedded alongside marketing widgets.
- Notes: The page retains commented-out fallbacks for IE-only scripts (`html5shiv`, `respond`) and an inactive checkout embed script; those comments are not executed.

### pages/snapshots/examtopics/page-02.html
- Same structure as Page&nbsp;1 with assets under `assets/img/examtopics/page-02/`.
- Head CSS/JS order matches Page&nbsp;1 with the directory switched to `page-02`.
- Body JS external order matches Page&nbsp;1 with the directory switched to `page-02` (including `bootstrap3-typeahead-min.js`, `security.htm`, `comments.js`, `examview.js`, `Untitled`).
- Inline blocks: identical counts (1 head `<style>`, 6 head inline scripts, 67 body inline scripts, 8 body inline styles).

### pages/snapshots/examtopics/page-03.html
- Same load order and inline-block counts as Page&nbsp;1, using `assets/img/examtopics/page-03/` for all local CSS/JS files.

### pages/snapshots/examtopics/page-04.html
- Same load order and inline-block counts as Page&nbsp;1, using `assets/img/examtopics/page-04/` for all local CSS/JS files.

### pages/snapshots/examtopics/page-05.html
- Same load order and inline-block counts as Page&nbsp;1, using `assets/img/examtopics/page-05/` for all local CSS/JS files.

### pages/snapshots/examtopics/page-06.html
- Same load order and inline-block counts as Page&nbsp;1, using `assets/img/examtopics/page-06/` for all local CSS/JS files.

### pages/snapshots/examtopics/page-07.html
- Same load order and inline-block counts as Page&nbsp;1, using `assets/img/examtopics/page-07/` for all local CSS/JS files.
