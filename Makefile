.PHONY: install

OS := $(shell go env GOOS)-$(shell go env GOARCH)

install:
	make -C $(OS) install
