sudo apt install openjdk-11-jre -y
sudo apt install software-properties-common mariadb-server mariadb-client -y
sudo systemctl enable mariadb.service
sudo systemctl start mariadb.service
sudo mysql_secure_installation


## Go to db-query and runduck-config

curl -L https://packages.rundeck.com/pagerduty/rundeck/gpgkey | sudo apt-key add -
sudo apt update -y
sudo apt install rundeck -y

##Go to rundeck config.
sudo vim /etc/rundeck/rundeck-config.properties