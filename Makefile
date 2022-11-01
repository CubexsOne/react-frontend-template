.PHONY: help

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

run: ## Starts web-ui service
	@./scripts/make-run.sh

# test: ## Starts web-ui service with unit-tests and ui-tests
# 	@make unit-test
# 	@make ui-test

# unit-test: ## Starts web-ui service with unit-tests
# 	@./scripts/make-unit-test.sh

# ui-test: ## Starts web-ui service with ui-tests
# 	@./scripts/make-unit-test.sh

build: ## Build web-ui service
	@./scripts/make-build.sh

publish: ## Push web-ui to registry
	@./scripts/make-publish.sh