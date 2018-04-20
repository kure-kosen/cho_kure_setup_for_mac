sudo brew update
sudo brew upgrade

sudo brew install -y git yarn mysql mysql-server rbenv

echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile

rbenv install 2.4.2
rbenv global 2.4.2

git clone git@github.com:kure-kosen/cho_kure_web.git
cd cho_kure_web

gem install bundler
bundle install
yarn install

bin/setup

bundle exec rails db:seed_fu
