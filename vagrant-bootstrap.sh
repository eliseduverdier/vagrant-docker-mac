echo ' *** loading shell config ***'
echo "cd /vagrant" >> ~/.bashrc
echo "alias dc='docker-compose'" >> ~/.bashrc
echo "alias dup='docker-compose up -d'" >> ~/.bashrc
echo "alias dex='docker exec'" >> ~/.bashrc
echo "alias l='ls -l'" >> ~/.bashrc
# . ~/.profile
