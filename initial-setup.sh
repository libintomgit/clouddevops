sudo apt-get update -y

sudo apt install software-properties-common -y

sudo add-apt-repository ppa:deadsnakes/ppa

sudo apt-get -y update

sudo apt install -y python3.10

sudo update-alternatives --install /usr/local/bin/python python /usr/bin/python3.10 1

sudo apt-get -y install pip

sudo apt-get install python3.10-dev

sudo apt-get install python3.10-venv

#wget -q -O - http://pkg.jenkins.io./debian-stable/jenkins.io.key | sudo apt-key add -

#sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

#sudo apt-get update

#sudo apt-get install jenkins