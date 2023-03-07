sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop dev_app

cd SimpleApplication/

npm install

pm2 start ./bin/www --name dev_app