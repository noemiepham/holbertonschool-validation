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
	# Everything below is an example
 
target00:       ## This message will show up when typing 'make help'
	@echo does nothing
 
target01:       ## This message will also show up when typing 'make help'
	@echo does something
 
# Remember that targets can have multiple entries (if your target specifications are very long, etc.)
target02:       ## This message will show up too!!!
target02: target00 target01
	@echo does even more