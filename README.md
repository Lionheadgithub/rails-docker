# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- version
  ruby: 3.2.2
  rails: 7.0.6
  postgres: 12

環境構築方法

github のリポジトリを自分のローカルリポジトリにクローンする
git clone https://github.com/Lionheadgithub/rails-docker.git

docker イメージをビルドする
docker build .

ビルドしたイメージからコンテナを作成して起動する
docker-compose up -d

コンテナに入って作業する
docker-compose exec web bash

データベースを作成して、マイグレーションを実施
rails db:create
rails db:migrate

rails のサーバーを起動する
rails s -b 0.0.0.0

ブラウザにて下記にアクセスする
http://localhost:3000
