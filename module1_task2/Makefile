.PHONY:build 
build:	## "Build": Generate the website from the markdown and configuration files in the directory dist/.
	hugo
.PHONY:clean 
clean:	## "Clean": Cleanup the content of the directory dist/
	rm -rf dist/*
.PHONY:post
post:	## "Post": Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
	hugo new posts/$(POST_NAME).md
	sed -i -e 's/\".*\"/\"$(POST_TITLE)\"/' content/posts/$(POST_NAME).md
	sed -i -e 's/true/false/' content/posts/$(POST_NAME).md
.PHONY:help
help:## displays help usage for the makefile
	@echo build: Generate the website from the markdown and configuration files in the directory dist/.
	@echo post: Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
	@echo clean: Cleanup the content of the directory dist/
