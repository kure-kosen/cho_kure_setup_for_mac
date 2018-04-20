1. Homebrewのインストール
1. GitHub
  1. アカウント作成
  1. sshの設定
  ```bash
  mkdir ~/.ssh
  chmod 700 ~/.ssh
  cd ~/.ssh
  ssh-keygen -t rsa -f github
  chmode 600 github
  touch config
  echo 'Host github.com\n  HostName github.com\n  IdentityFile ~/.ssh/github\n  User git\n' >> config
  cat github.pub | pbcopy
  ```

  1. [GitHub Settings - SSH Keys](https://github.com/settings/keys) へアクセス
  1. New SSH key に `github.pub` をコピーする(上記コマンドを実行していたらすでにコピーされているので貼り付けるだけ)
  1. iTerm2等で `ssh github.com` で「Hi << Your user id >>! You've successfully authenticated, but GitHub does not provide shell access.
  Connection to github.com closed.」などと出たら成功

1. cho_kure_webの環境構築
  1. `./setup.sh`

