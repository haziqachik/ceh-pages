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

## 0b CSS/JS Mapping

### index.html
- **CSS selectors**: classes - badge, box, container, controls, grid, header, panel, range, ready, small, status-ready, t, tabs, timer, title, x; ids - badge, bm, cursorSel, fontSel, grid, notes, readyBtn, readyText, savedInfo, studyBox, tabs, themeSel, timer; data attributes - data-page, data-theme.
- **JS functions (inline in index.html)**: sGet, sSet, sDel, updateBookmarkHighlight, applyCursorState, fmt, paint, setStatus, start, pause, reset, loadTabs, saveTabs, keyFor, renderTabs, loadNote.
- **Globals/state**: totalPages, questionRanges, grid, bm, root, fontSel, themeSel, cursorSel, readyBtn, readyText, timerEl, badge, startTs, elapsed, ticking, rafId, tabsWrap, notes, savedInfo, tabs, active, saveTO.
- **Event listeners & DOM interactions**: bm change updates bookmark highlight and localStorage; fontSel change updates --font and persists; themeSel change assigns body[data-theme]; cursorSel change toggles cursor trail; window mousemove draws .cursor-dot/.cursor-comet nodes; readyBtn click toggles study timer; document keydown handles r/0 shortcuts; notes input debounced save to localStorage; tab renderers attach ondblclick/onclick handlers to .tab elements.

### pages/1.html - pages/7.html
- **CSS selectors**: ids - fallback-link (only the fallback anchor); no classes or data attributes.
- **JS functions (inline per page)**: anonymous IIFE that computes the snapshot URL, rewrites #fallback-link, and calls window.location.replace().
- **Globals/state**: none retained after execution (variables scoped to the IIFE).
- **Event listeners & DOM interactions**: no listeners registered; script runs immediately and updates the link before redirecting.

### pages/study/index.html
- **CSS selectors**: classes - card, grid, lead, tag, wrap; no ids or data attributes present.
- **JS functions**: none (static page).
- **Globals/state**: n/a.
- **Event listeners & DOM interactions**: n/a.

### pages/snapshots/examtopics/page-01.html
- **CSS selectors**:
```text
Classes (331):
about-widget, account-menu, active, alert, alert-link, alert-success, align-center, answer-description, apply-btn, audio, backgroundsize, badge, badge-light, badge-pill, badge-success, bg3, bg-info, bg-light, bg-primary, bg-success, bg-theme-blue, bg-warning, black, blacked, blockPop__btn, blockPopup__alert, blockPopup__header, blockPopup__headers, blockPopup__separator, blockPopup__text, blockPopup__timer, blue, borderimage, borderradius, boxshadow, btn, btn-default, btn-lg, btn-primary, btn-secondary, btn-sm, btn-success, btn-warning, canvas, canvastext, card, card-body, card-header, card-text, centered, clearfix, close, col-12, col-lg-10, col-lg-3, col-lg-4, col-lg-5, col-lg-6, col-lg-7, col-md-12, col-md-6, col-sm-12, col-sm-4, col-sm-6, col-sm-8, comment-edit, comment-edit-cancel, comment-edit-save, comment-report-modal-username, contact-desc, contact-inner, contact-title, container, contrib__block, contrib__immed, contrib__item, contrib__item-content, contrib__item-footer, contrib__item-header, contrib__item-image, contrib__item-wrapper, contrib__pdf, contrib__popular, copyright, correct-answer, correct-answer-box, correct-hidden, csrf-value, cssanimations, csscolumns, cssgradients, csstransforms, csstransforms3d, csstransitions, current_page_item, current-menu-item, d-inline-block, discussion-body, discussion-ellipsis, discussion-loading-title, discussion-real-title, display-none, d-md-none, d-none, d-print-none, draganddrop, examQa, examQa__date, examQa__footer, examQa__footer-info, examQa__footer-info-item, examQa__links, exam-question-card, exam-view-header, fa, fa-angle-down, fa-angle-right, fa-angle-up, fa-arrow-right, fa-bank, fa-bars, fa-certificate, fa-close, fa-cog, fa-comment, fade, fa-envelope, fa-envelope-o, fa-facebook, fa-gear, fa-google-plus, fa-key, fa-pinterest, fa-reddit, fa-refresh, fa-search, fa-spin, fa-times, fa-twitter, fa-user, fa-users, fa-youtube, flaticon-email, flexbox, flexCon, fontface, font-italic, footer-bottom, footer-cert, footer-cert__info, footer-cert__wrapper, footer-contact-desc, footer-share, footer-title, footer-top, form-control, form-group, full-discussion-loading-spinner, full-width-header, generatedcontent, geolocation, glyph-icon, hashchange, header-contact, hidden-desktop, hidden-mobile, hidden-xs, hide-solution, history, home, home2, hours, hsla, hypen-separator, indexeddb, info-text, inlinesvg, input-group, input-group-lg, input-group-prepend, input-group-text, is-logged-in, js, justify-center, localstorage, login-button, login-footer, login-wrapper, logo-area, main-menu, margin-remove, mark, marked, mb-1, mb-3, mb-30, mega-menu, mega-menu-container, mega-menu-innner, mega-rs, menu-area, menu-sticky, minutes, ml-1, ml-2, modal, modal-body, modal-content, modal-dialog, modal-dialog-centered, modal-footer, modal-header, modal-lg, modal-sm, modal-title, most-voted-answer-badge, moto, mr-1, mr-2, mt-15, mt-30, multi-choice-item, multi-choice-letter, multiplebgs, nav__new, nav-menu, nextBtn, nextBtn__content, no-applicationcache, no-cssreflections, no-touch, no-websqldatabase, offset-lg-1, offset-lg-3, offset-sm-2, opacity, original-comment, page-navigation-bar, pagePagging, pagePagging__left, pagePagging__nav, pagePagging__right, pagePagging__scale, pagePagging__scale-fill, paid-access-modal-open, password-text, pb-2, pdf-form-control, popup, popup__content, popup__content2, popup__text, popup__wrapper, post-category, post-date, post-desc, post-item, postmessage, post-title, print-link, progress, progress-bar, pt-2, pull-right, question-answer, question-body, question-choices-container, question-discussion-button, questions-container, question-title-topic, recent-post-widget, reveal-solution, rgba, row, rs-footer, rs-header, rs-header-top, rs-mega-menu, rs-menu, rs-menu-close, rs-menu-parent, rs-menu-toggle, rs-search, rs-toolbar, rs-toolbar-left, rs-toolbar-right, rs-vertical-middle, search-block, search-modal, seconds, sec-spacer, separator, sessionstorage, single-magemenu, sitemap-widget, smil, social-media-contact-link, spacer, sub-menu, sub-menu-close, subtitle, svg, svgclippaths, text-center, text-left, text-right, textshadow, text-white, time__wrapper, time__wrapper-item, time__wrapper-square, title, toolbar-share-icon, topic-card, unlockFeatures__contributor, unlockFeatures__wrapper, username-text, verif, video, vote-answer-button, vote-bar, voted-answers-tally, vote-distribution-bar, voting-distibution-template, voting-summary, webgl, websockets, webworkers, welcome-message, white-text, widget-text

IDs (89):
0, 1, 936982, 936983, 936984, 936985, 936986, 936987, 936988, 936989, 936990, 936991, 936992, 936993, 936994, 936995, 936996, 936997, 936998, 936999, 937000, 937001, 937002, 937003, 937004, 937005, 937006, 937007, 937008, 937009, 937010, 937011, 937012, 937013, 937014, 937015, 937016, 937017, 937018, 937019, 937020, 937021, 937022, 937023, 937024, 937025, 937026, 937027, 937028, 937029, 937030, 937031, address-details, Amonth, Ayear, basic-addon1, basic-addon2, blockPopup, contact-us, discussion-modal, discussion-templates, edit-comment-template, etemail, etpass, info-details, login-modal, loginModalLabel, login-required-comment-modal, logo-sticky, modal-btn-no, modal-btn-no-2, modal-btn-yes, modal-keyword-search, modal-keyword-search-form, monthSpan, most-voted-answer-badge-template, myLargeModalLabel, paid-access-modal, report-comment-modal, rs-footer, rs-header, scrollUp, sec1, sec2, sec3, switch_style, voting-comment-tooltip, vwoCode, yearSpan

Data attributes (8):
data-choice-letter, data-dismiss, data-gtm-form-interact-field-id, data-gtm-form-interact-id, data-id, data-original-title, data-target, data-toggle
```
- **JS functions**: gtag, fbq, Microsoft Clarity loader, window._vwo_code, autoCompleteQuery, delayedStart, loadDiscussionIntoModal, resetDiscussionModal, updateScale, getHTTPObject, loadStyleSheet, caClickEvent, coursesClick, beginCheckoutEvent, examtopicsLogin, moderate_comment, autoresize, monthPdf, yearPdf, validateUserPass, getIP (inline scripts; external vendor bundles under assets/img/examtopics/page-01/ remain minified).
- **Globals/state**: window.dataLayer, gtag, fbq, window._vwo_code, Popup class, bodyLock/bodyUnlock helpers, autoCompleteQuery, delayedStart, discussion state flags, loginEvent/loginETEvent keys, examtopicsLogin tokens.
- **Event listeners & DOM interactions**: document click via Popup class routes [data-popup] toggles and closes outside clicks; #header-keyword-search and #modal-keyword-search typeahead use autoCompleteQuery for AJAX suggestions; .search-modal shown.bs.modal focuses the first text input; body.on click handlers for .question-discussion-button/.approve-comment-button/.delete-comment-button/.bump-comment-button/.edit-comment-button/.comment-edit-cancel/.comment-edit-save manage discussion threads; body.on click for .load-full-discussion-button fetches additional posts; #discussion-modal hidden.bs.modal clears .discussion-body; .paid-access-modal-open click opens #paid-access-modal with a static backdrop; monthPdf/yearPdf checkbox onclick handlers adjust #Amonth/#Ayear href targets and text spans; loadDiscussionIntoModal/resetDiscussionModal update #discussion-modal .modal-body > .discussion-body and toggle loading markers.
- **Notes**: Inline analytics/marketing loaders initialise Google Analytics (gtag), Meta Pixel (fbq), Microsoft Clarity, VWO, and local login timers. Checkout helpers (beginCheckoutEvent, monthPdf, yearPdf) mutate #Amonth, #Ayear, #monthSpan, and #yearSpan. Discussion utilities (loadDiscussionIntoModal, resetDiscussionModal, moderate_comment) drive #discussion-modal, .discussion-body, .discussion-loading-title, and related comment toolbars.

### pages/snapshots/examtopics/page-02.html - page-07.html
- Mirror page-01.html for selector sets, functions, globals, and listener patterns (paths swap to assets/img/examtopics/page-0N/).
