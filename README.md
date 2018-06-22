# Suflenix

## Phoenix導入 (Fedora)

1. グローバル環境に以下をインストール
    - `sudo dnf install nodejs`
    - `sudo dnf install erlang`
    - `sudo dnf install elixir`
    - `sudo dnf install rebar`
    - `sudo dnf install inotify-tools`

1. npmアップデートツールを導入しておく
    - `npm -g install npm-check-updates`

1. ローカル環境にhexをインストール
    - `mix local.hex`

1. ローカル環境にphoenixをインストール
    - `mix archive.install /path/to/phx_new.ez`
    - 入手先は以下
        - https://github.com/phoenixframework/archives

----

## 開発の準備

1. クローンしてきたプロジェクトのルートディレクトリに移動
    - `cd suflenix`

1. 依存パッケージを取得
    - `mix deps.get`
    - `cd assets`
    - `ncu -u`
    - `npm install`
    - `cd ..`

1. 起動
    - `mix phx.server`
    - ブラウザから `localhost:54000` を確認

