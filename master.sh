sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password VMware1!'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password VMware1!'
sudo apt-get update -qq
sudo apt-get install -qqy vim mysql-server