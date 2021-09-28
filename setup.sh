sudo export DEBIAN_FRONTEND=noninteractive
sudo apt-get -q -y update 
sudo apt-get -q -y upgrade
sudo apt-get -q -y install build-essential
sudo apt-get -q -y remove xrdp vnc4server tightvncserver
sudo apt-get -q -y install tightvncserver
sudo apt-get -q -y install xrdp

cat append.profile.txt >> ~/.profile
source ~/.profile

source go_installer.sh
source geth_installer.sh
source nodejs_installer.sh

sudo systemctl enable ssh
sudo systemctl start ssh
mkdir ~/.ssh
cp ./.ssh/config ~/.ssh

sudo hostnamectl set-hostname $1

sudo reboot
