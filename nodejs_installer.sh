wget https://nodejs.org/dist/v14.17.6/node-v14.17.6-linux-armv7l.tar.xz
sudo rm /usr/local/lib/nodejs
sudo mkdir /usr/local/lib/nodejs
sudo tar -xJvf node-v14.17.6-linux-armv7l.tar.xz -C /usr/local/lib/nodejs
rm node-v14.17.6-linux-armv7l.tar.xz
sudo chown -R $USER /usr/local/lib/nodejs/node-v14.17.6-linux-armv7l/
npm install -g truffle
