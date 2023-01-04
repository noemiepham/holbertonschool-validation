## Prerequisites
## Lifecycle
build: ## Create new site
	@hugo
clean: ## clean folder post
	@rm -rf ./dist/*
post: ## create new post
	@hugo new posts/$(POST_NAME).md
	@sed -i 's/title: .*/title:"$(POST_TITLE)"/' content/posts/$(POST_NAME).md
help: ## Show this help.
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

