exit
clear
lks
ls
clear
ls
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
clear
touch Dockerfile
ls
nano Dockerfile 
npm init -y
npm install express
sudo npm init -y
sudo apt install npm
npm install express
ls
nano package.json 
touch app.js
nano app.js 
node app.js 
npm start
node app.js 
nano app.js 
node app.js 
nano app.js 
node app.js 
ls
nano Dockerfile 
docker build -t myimage:latest .
sudo su
