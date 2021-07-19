# Requirements to build the website
## Prerequisites
* Use the theme "ananke" for the website
* Usage of Git Submodules is prohibited: there should be no file .gitmodules
* The website title should be "Awesome Inc."
* The contents consists in a single blog post which title should be "Welcome to Awesome Inc.", stored in a file named welcome.md
* All of the website's source code is stored under a directory named task0_module1
* All of the website's source code is stored under a directory named task0_module1
* The website is expected to be generated into the directory task0_module1/dist/
* GNU Make version 3.81 or 4.0 must be used
## Lifecycle
1. "Build": Generate the website from the markdown and configuration files  in the directory dist/.
2. "Clean": Cleanup the content of the directory dist/
3. "Post": Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
4. The "Build" step should be executed by the command make build, "Clean" by make clean and "Post" by make post.
