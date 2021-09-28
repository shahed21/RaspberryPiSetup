sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential
sudo apt-get remove xrdp vnc4server tightvncserver
sudo apt-get install tightvncserver
sudo apt-get install xrdp

sudo systemctl enable ssh
sudo systemctl start ssh
mkdir ~/.ssh
cp ./.ssh/config ~/.ssh

cat append.profile.txt >> ~/.profile
source ~/.profile

source go_installer.sh
source geth_installer.sh
source nodejs_installer.sh

sudo reboot
