brew update
brew upgrade

brew install -y git yarn mysql rbenv

echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile

rbenv install 2.4.2
rbenv global 2.4.2
