Install:
	npm ci

brain-games:
	node bin/brain-games.js

publish:
	npm publish --dry-run

.PHONY: install brain-games