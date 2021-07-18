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
	sed -i -e 's/\".*\"/\"$(POST_TITLE)\"/' content/posts/$(POST_NAME).md
	sed -i -e 's/true/false/' content/posts/$(POST_NAME).md

