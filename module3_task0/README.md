
## Prerequisites

Prerequisities:

Web programming languages like HTML and CSS for Front end development, PHP for backend development, MySQL for database management, and frameworks like angualr.js, Laravel, Bootstrap for agile development are required.


Process:

 
1. Design the website in a photo editing tool

2. Note down the list of modules required to be developed.

3. Develop the front end and back end together

4. Testing
5. Error correcting

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

## workflow
YAML syntax to define the workflow