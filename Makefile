.PHONY: test
test:
	gosec -tags=development .

.PHONY: test-workaround
test-workaround:
	export GOFLAGS='-tags=tagging,test'; gosec .
