echo Installing Serverito Core
mkdir serverito_cache
CD /serverito_cache
wget https://github.com/GoodFaut/serverito/archive/refs/heads/master.zip
unzip serverito-master.zip d /var/
sudo apt install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt install php7.4
echo Installing PHP
echo PHP installed
