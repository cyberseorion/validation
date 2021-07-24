apt-get update && apt-get install -y hugo make
hugo new site ./ --force
#wget -q https://github.com/theNewDynamic/gohugo-theme-ananke/archive/master.zip
#unzip master.zip
#mv gohugo-theme-ananke-master ananke
#mv ananke/ themes/
#echo title = \"Awesome Inc.\" > config.toml
#echo theme = \"ananke\" >> config.toml
echo publishDir = \"dist/\" >> config.toml
#hugo new posts/welcome.md
make build

