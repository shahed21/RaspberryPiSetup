sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential
sudo apt-get remove xrdp vnc4server tightvncserver
sudo apt-get install tightvncserver
sudo apt-get install xrdp

sudo systemctl enable ssh
sudo systemctl start ssh

cat append.profile.txt >> ~/.profile

