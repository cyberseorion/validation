apt-get update && apt-get install -y make hugo
hugo new site ./ --force
#wget -q https://github.com/theNewDynamic/gohugo-theme-ananke/archive/master.zip
#unzip master.zip
#mv gohugo-theme-ananke-master ananke
#mv ananke/ themes/
#echo title = \"Awesome Inc.\" > config.toml
#echo theme = \"ananke\" >> config.toml
echo publishDir = \"dist/\" >> config.toml
make build

