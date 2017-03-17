
build: ./e2pvr.js
build:
	@true

%.js: %.coffee
	coffee -c --bare --no-header $<

install:
	$(MAKE) build
	sudo npm install -g
