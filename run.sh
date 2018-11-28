sudo apt-get update
wget -qO- https://get.docker.com/ | sh
sudo apt-get install zsh -y
chsh -s /bin/zsh
sudo apt-get install git -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

curl -L https://github.com/docker/compose/releases/download/1.23.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose



cd ~ && ssh-keygen -t rsa -C "dzb002"
scp 



git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
sudo dpkg -i bat_0.9.0_amd64.deb 