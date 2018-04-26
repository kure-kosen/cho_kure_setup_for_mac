sudo brew update
sudo brew upgrade

sudo brew install -y git yarn mysql mysql-server rbenv

echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile

rbenv install 2.4.2
rbenv global 2.4.2
