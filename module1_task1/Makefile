.PHONY:build 
build:
	hugo
.PHONY:clean 
clean:
	rm -rf dist/*
.PHONY:post
post:
	@echo "creating Post"
	hugo new posts/$(POST_NAME).md
	echo --- > content/posts/$(POST_NAME).md
	echo "title: \"$(POST_TITLE)\"" >> content/posts/$(POST_NAME).md
	echo "draft = false" >> content/posts/$(POST_NAME).md
	echo --- >> content/posts/$(POST_NAME).md
	
