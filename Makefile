include $(shell test -f .tardigrade-ci || curl -sSL -o .tardigrade-ci "https://raw.githubusercontent.com/plus3it/tardigrade-ci/master/bootstrap/Makefile.bootstrap"; echo .tardigrade-ci)

TEST?=./...
GOFMT_FILES?=$$(find . -name '*.go' | grep -v vendor)

default:: build

build: fmt lint test
	go install

test:
	go test $(TEST) -timeout=30s -parallel=4

fmt:
	@echo "==> Fixing source code with gofmt..."
	gofmt -s -w $(GOFMT_FILES)

golint:
	@echo "==> Checking source code against linters..."
	golint ./...

.PHONY: build test fmt lint
