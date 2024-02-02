.PHONY: test
test:
	molecule test

.PHONY: lint
lint:
	yamllint .
	ansible-lint