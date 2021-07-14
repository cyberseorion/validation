build:
	hugo

clean:
	rm -rf dist/*

post:
	@echo "creating Post"
	hugo new posts/$(POST_NAME).md
	echo title: $(POST_TITLE) >> $(POST_NAME).md

