build: ## To create new site
	@hugo
clean: ## To clean post
	@rm -rf ./dist
post: ## To create new post
	@hugo new posts/$(POST_NAME).md
	@sed -i 's/title: .*/title:"$(POST_TITLE)"/' content/posts/$(POST_NAME).md
help: ## write comment help in readme
	 ## the list of targets and their usage
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'