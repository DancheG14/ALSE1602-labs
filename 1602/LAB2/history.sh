wget https://download.astralinux.ru/astra/stable/smolensk/security-updates/1.6/20211126SE16/20211126SE16.iso
sudo mkdir /srv/ftp/pub/upd10
sudo mount /home/student/20211126SE16.iso /srv/ftp/pub/upd10

sudo dpkg -i astra-update****.deb
sudo vim /etc/apt/sources.list

sudo apt update
sudo astra-update -a -r