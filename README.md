# Bookers2

* [概要](#概要)
* [使用している言語・フレームワークのバージョン](#使用している言語・フレームワークのバージョン)
* [実装した機能](#実装した機能)
* [インストール方法](#インストール方法2

---

## 概要
ユーザ機能を持ち、読んだ本の感想を投稿するサイト
※このECサイトはDMM WEBCAMP受講生の課題です。実際に存在するサイトではありません。

## 使用している言語・フレームワークのバージョン
* ruby 3.1.2
* Rails 6.1.7.3
* bootstrap 4.5.2

## 実装した機能
  - 新規会員登録、会員情報の編集
  - ログイン／ログアウト
  - 本の感想投稿、編集、削除
  - 投稿一覧表示、投稿詳細表示
  - ユーザー一覧表示、ユーザー詳細表示機能
  - ユーザープロフィール画像設定機能
  - ユーザープロフィール文設定機能
  - 投稿へのいいね機能、いいね削除機能
  - 投稿へのコメント機能、コメント削除機能
  - 本の感想投稿/ユーザー検索機能

## インストール方法
~~~
$ git clone git@github.com:dmmwebcamp-romeo/nagano_cake.git
~~~

~~~
$ cd nagano_cake
~~~

~~~
$ bundle install
~~~

~~~
$ yarn install
~~~

~~~
$ rails db:migrate
~~~

~~~
$ rails db:seed
~~~