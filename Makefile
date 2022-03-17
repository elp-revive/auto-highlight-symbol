SHELL := /usr/bin/env bash

EMACS ?= emacs
EASK ?= eask

PKG-FILES := auto-highlight-symbol.el

TEST-FILES := $(shell ls test/auto-highlight-symbol-*.el)

.PHONY: clean checkdoc lint install compile unix-test

ci: clean install compile

install:
	@echo "Installing..."
	$(EASK) install

compile:
	@echo "Compiling..."
	$(EASK) compile

unix-test:
	@echo "Testing..."
	$(CASK) exec ert-runner -L . $(LOAD-TEST-FILES) -t '!no-win' -t '!org'

clean:
	rm -rf .cask *.elc
