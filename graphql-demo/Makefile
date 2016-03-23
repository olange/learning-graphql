run:
	@echo "Launching server"
	@node node_modules/nodemon/bin/nodemon.js index.js

install:
	@echo "Installing server deps"
	npm install

test:
	node node_modules/mocha/bin/mocha --compilers coffee:coffee-script/register tests.coffee
