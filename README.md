## Pre-installation:
* $ sudo apt-get update; sudo apt-get install -y git curl
* $ sudo apt-get install -y zsh
* $ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
* Install sublime3
* $ sudo apt-get update
* $ ssh-keygen -t rsa
* Add key to github
* Clone the setup repo
* # Install docker as follows:
* $ sudo apt-get install apt-transport-https ca-certificates gnupg2
* $ sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
* # add `deb https://apt.dockerproject.org/repo debian-wheezy main` to file `/etc/apt/sources.list.d/docker.list`
* $ sudo apt-get update

## Install MySQL
* $ sudo apt-get update
* $ sudo apt-get install mysql-server
* $ sudo mysql_secure_installation

## Install Packages
* $ ./batch_install.sh

## Post-installations:
* Install IntelliJ
