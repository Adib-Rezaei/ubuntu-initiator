cd ~/Downloads
mkdir -p debs
cd debs


# * Install uget *
# sudo add-apt-repository ppa:plushuang-tw/uget-stable
# sudo apt install -y ./uget_2.2.1-0ubuntu0_bionic_amd64.deb

cd

sudo apt install -y git
sudp apt install curl
sudo apt install -y gcc g++ make
sudo apt install -y openconnect network-manager-openconnect network-manager-openconnect-gnome ocproxy
sudo apt install -y htop
sudo apt install -y net-tools
sudo apt install -y libssl-dev libffi-dev libxml2-dev libjpeg-dev libxslt1-dev
sudo apt install -y gnome-tweak-tool chrome-gnome-shell gnome-shell-extensions

# * Install snaps *
sudo snap install code --classic
sudo snap install skype --classic
sudo snap install spotify
sudo snap install vlc
sudo snap install discord

# * Install node *
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install -y -y nodejs
node --version

# * Install yarn *
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update && sudo apt install -y yarn
yarn --version

# * Install postgres *
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install postgresql

# * Install pip3 *
sudo apt install -y python3-pip
pip3 --version

# * Instsall python venv *
sudo apt install -y python3-venv


# * Install thefuck *
sudo pip3 install thefuck
# thefuck --alias ok
# or use fish ok function

# install perseplolis


sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install postgresql


#install telegram
sudo snap install -y telegram-desktop


#install postman
sudo snap install -y postman

#install npm
sudo apt install -y nodejs npm


# TODO:
# postgres, persepolis, microsoft teams, telegram, npm, zsh, xpad, docker, docker-compose, java, C# .net

