sudo apt-get update

# install vlc
sudo apt-get install -y vlc browser-plugin-vlc

# install basic tools
sudo apt-get install -y perl net-tools
sudo apt-get install -y make gcc kernel-devel
sudo apt-get install -y vim nano wget curl lsof dstat iotop dnsmasq mtr mlocate shim
sudo apt-get install -y tmux openssl grep htop

# install python packages
sudo apt-get install -y python-setuptools python-dev build-essential
sudo apt-get install -y python-pip libmysqlclient-dev
sudo easy_install pip
sudo pip install scipy numpy nose ipython pandas scikit-learn nltk matplotlib patsy statsmodels ggplot MySQL-python

# install docker
sudo apt-get install -y linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt-get install -y docker-engine
sudo service docker start
# sudo docker run hello-world

# install java JDK
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install -y oracle-java8-installer
sudo apt-get install -y oracle-java8-set-default

# install sbt
wget http://apt.typesafe.com/repo-deb-build-0002.deb
sudo dpkg -i repo-deb-build-0002.deb
sudo apt-get update
sudo apt-get install -y sbt scala



