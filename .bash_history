exit
ls -lrt
exit
sudo vim /etc/ssh/ssh_config.d/
sudo su
ps -fu $USER
sudo passwd ubuntu
exit
cat ~/.ssh/authorized_keys
exit
ls -lrt
cd /etc/
mkdir ansible
sudo mkdir ansible
cd ansible/
ls -lrt
vi hosts
cd ~
ls -lrt
exit
ls -lart
ls -lrt
vi inventory.ini 
cd /etc/ansible/
ls -lrt
cd ~
ls -lrt
ansible -i inventory.ini -m ping all
sudo apt install ansible-core
ansible -i inventory.ini -m ping all
cd /etc/ssh/sshd_config.d/
ls -lart
vi 60-cloudimg-settings.conf 
sudo vi 60-cloudimg-settings.conf 
ls -lrt
exit
ansible -i inventory.ini -m ping all
ps -fu $USER
sudo systemctl restart ssh
exit
