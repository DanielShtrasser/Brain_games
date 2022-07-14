install: 
	npm install

brain-games:
	node bin/brain-games.js

brain-calc:
	node bin/brain-calc.js

brain-even:
	node bin/brain-even.js

brain-gcd:
	node bin/brain-gcd.js

brain-prime:
	node bin/brain-prime.js

brain-progress:
	node bin/brain-progress.js

publish:
	npm publish --dry-run

lint:
	npx eslint .
