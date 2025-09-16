# Changelog

## [1.3] - 2025-09-16
### Changed
- Refactored navigation: replaced fetch() checks with semantic `<a>` links
- Wrapped all `localStorage` reads/writes in try/catch with in-memory fallback
- Updated `README.md`: added Local Usage section, fixed encoding, clarified repo structure
- Improved accessibility: cards tabbable, focus styles visible, added ARIA labels

### Added
- TEST.md (UAT checklist)
- UAT-SIGNOFF.md (approval record)
- .github/pull_request_template.md (PR consistency)
- CHANGELOG entry for process documentation
- Screenshot placeholders under docs/screenshots/

### Fixed
- Offline (`file://`) navigation failing
- Crash in private/hardened storage contexts (Safari Private Browsing)
- WCAG keyboard accessibility gaps

## [1.2] - 2025-09-15
- Added theme switcher
- Added tabbed notes
- Improved timer with color-coded statuses
- Bookmark highlight added
- Footer with last updated date

## [1.1] - Earlier
- Added study timer, notes box, and cute 'Ready to study!' badge
- Initial repo structure with pages/, resources/, pdfs/

## [1.0]
- Uploaded CEH exam pages (personal study use only)
