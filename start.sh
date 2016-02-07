cd ~

# try to remove the repo if it already exists
rm -rf webserver; true

git clone https://github.com/matty575/webserver.git

cd webserver

npm install

nodejs index.js
