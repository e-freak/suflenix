# Suflenix

## Phoenix導入 (Fedora)

1. グローバル環境に以下をインストール
    - `sudo dnf install nodejs`
    - `sudo dnf install mysql`
    - `sudo dnf install mysql-server`
    - `sudo dnf install erlang`
    - `sudo dnf install elixir`
    - `sudo dnf install rebar`
    - `sudo dnf install inotify-tools`

1. DBのサービスを有効化＆起動しておく
    - `sudo systemctl enable mariadb`
    - `sudo systemctl start mariadb`

1. ローカル環境にhexをインストール
    - `mix local.hex`

1. ローカル環境にphoenixをインストール
    - `mix archive.install /path/to/phx_new.ez`
    - 入手先は以下
        - https://github.com/phoenixframework/archives

----

## プロジェクト作成

1. 起動
    - `mix phx.server`
    - ブラウザから `localhost:54000` を確認

