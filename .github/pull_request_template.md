# PR: v1.3 – Navigation, storage, accessibility fixes + UAT docs

## Summary
- Refactored navigation: removed fetch HEAD probe, added direct `<a>` links
- Hardened localStorage with try/catch and fallback
- Accessibility fixes: ARIA labels, focus styles, keyboard support
- Updated README with Local Usage
- Added TEST.md, UAT-SIGNOFF.md, CHANGELOG entry, PR template itself

## Why
- Offline navigation was failing with file:// fetch
- Private browsing caused fatal localStorage errors
- Pages didn’t meet keyboard accessibility standards
- Documentation needed cleanup and usage notes

## Test Plan (UAT)
1. Open `index.html` with Live Server → console clean
2. Click Exam 1–7 → each page opens
3. Keyboard Tab/Enter/Space → cards activate
4. Theme persists in normal browsing
5. Private browsing → no fatal errors
6. file:// open works offline
7. README shows Local Usage + repo structure

## Demo Evidence
- [x] Screenshot – nav working
- [x] Screenshot – console clean
- [x] Screenshot – keyboard focus ring
- [ ] Screenshot – Lighthouse accessibility score
- [ ] Screenshot – README preview

## Risks
Minimal. Simpler navigation and safe storage wrapper.

## Checklist
- [x] Tests per TEST.md
- [x] Docs updated
- [x] UAT sign-off completed
