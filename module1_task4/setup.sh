apt-get update && apt-get install -y make wget unzip
wget -q https://github.com/gohugoio/hugo/releases/download/v0.86.0/hugo_0.86.0_Linux-64bit.deb
dpkg -i hugo_0.86.0_Linux-64bit.deb
hugo new site ./ --force
wget -q https://github.com/theNewDynamic/gohugo-theme-ananke/archive/master.zip
unzip master.zip
mv gohugo-theme-ananke-master ananke
mv ananke/ themes/
sed -i -e 's/title = \".*\"/title = \"Awesome Inc.\"'
#echo theme = \"ananke\" >> config.toml
echo publishDir = \"dist/\" >> config.toml
make build
