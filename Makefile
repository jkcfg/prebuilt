.PHONY: install install-linux-amd64 install-darwin-amd64

OS := $(shell go env GOOS 2>/dev/null)-$(shell go env GOARCH 2>/dev/null)

install:
	make install-$(OS)

install-linux-amd64:
	make -C linux-amd64 install

install-darwin-amd64:
	make -C darwin-amd64 install
