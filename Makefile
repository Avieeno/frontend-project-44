Install:
	npm ci

brain-games:
	node bin/brain-games.js

publish:
	npm publish --dry-run

make lint:
	npx eslint .

.PHONY: install brain-games publish