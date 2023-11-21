SHELL:=/usr/bin/env bash

.PHONY: help
# Run "make" or "make help" to get a list of user targets
# Adapted from https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
help: ## Show this help message
	@grep -E '^[a-zA-Z_-]+:.*?##.*$$' $(MAKEFILE_LIST) | awk 'BEGIN { \
	 FS = ":.*?## "; \
	 printf "\033[1m%-30s %s\033[0m\n", "TARGET", "DESCRIPTION" \
	} \
	{ printf "\033[32m%-30s\033[0m %s\n", $$1, $$2 }'

.PHONY: clean
clean: clean-site clean-linkcheck ## Clean all

#
# Website generation / hugo
#

SITE_OUTPUT_DIR:=src/public

.PHONY: serve
serve: modeldoc release-assets ## Spin up a static web server for local dev
	cd src; hugo serve

.PHONY: site
site: $(SITE_OUTPUT_DIR) ## Build the site

$(SITE_OUTPUT_DIR):
	cd src; hugo --minify

.PHONY: clean-site
clean-site: ## Clean the site
	rm -fr $(SITE_OUTPUT_DIR)

#
# Checks
#

LYCHEE_OUTPUT_FILE:=lychee_report.md
LYCHEE_CONFIG_FILE:=./src/lychee.toml
# Flags that currently cannot be configured via the configuration file
LYCHEE_FLAGS:=--verbose --format markdown
# Extra flags for the user to override (used to set github token in GHA workflow)
LYCHEE_EXTRA_FLAGS:=

.PHONY: linkcheck
linkcheck: $(LYCHEE_OUTPUT_FILE) ## Generate a report of all site links

$(LYCHEE_OUTPUT_FILE): $(SITE_OUTPUT_DIR)
	lychee \
		--config '$(LYCHEE_CONFIG_FILE)' \
		--output $(LYCHEE_OUTPUT_FILE) \
		$(LYCHEE_FLAGS) $(LYCHEE_EXTRA_FLAGS) \
		'$(SITE_OUTPUT_DIR)/**/*.html'

clean-linkcheck: ## Clean the linkcheck report
	rm -f $(LYCHEE_OUTPUT_FILE)
