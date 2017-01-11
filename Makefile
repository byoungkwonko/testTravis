REPORTER = spec

test-server:
		mocha	--reporter $(REPORTER) \
			/test/*.js
test-client:

test-all: test-server test-client

.PHONY: test-all
