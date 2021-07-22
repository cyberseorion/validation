DEFAULT_GOAL:=help
.PHONY:build
## "Build": Generate the website from the markdown and configuration files in the directory dist/. 
build:	
	hugo
.PHONY:clean
## "Clean": Cleanup the content of the directory dist/ 
clean:	
	rm -rf dist/*
.PHONY:post
## "Post": Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
post:	
	hugo new posts/$(POST_NAME).md
	sed -i -e 's/\".*\"/\"$(POST_TITLE)\"/' content/posts/$(POST_NAME).md
	sed -i -e 's/true/false/' content/posts/$(POST_NAME).md
.PHONY:help
## help: Displays help usage
help:	Makefile
	@sed -n 's/##//p' $<
