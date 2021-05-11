# Couchbase NoSQL Developer Workshop

## 事前準備

[こちら](https://github.com/YoshiyukiKono/cb-dev-days-couchbase/blob/main/labs/Lab%20-%20Prerequisite%20Steps_JP.pdf)から事前準備の手順をご参照ください。
演習に利用する環境でDockerとGitが利用できる場合は、特に追加でご準備いただく必要はありません。Gitについては、リポジトリ全体をブラウザからダウンロードしていただく形で演習を進めることも可能です。このリポジトリと後掲の二つの関連リポジトリを利用します。

## 講義
[slides](./slides)ディレクトリに、講義セッションで利用するスライドのPDFファイルを格納しています。

## ラボ/演習

### Couchbase Server環境構築

本ワークショップでは、ご自分のローカル環境で、Dockerを用いて、Couchbase Serverを導入・環境設定する方法と、
講師が準備した、AWS上の環境設定済みのCouchbase Serverへアクセスする方法の二通りから選択することが可能です。
（基本的には、ご自身のローカル環境でCouchbase Serverを動作させ、ワークショップ終了後もご利用いただく事を想定しています）

前者を選択される場合は、[こちら](./docs)の手順に従って、実行してください（この環境構築手順は、ブラウザでの参照用に作られています）。

※注意：演習で利用するファイル（データやスクリプト）は、本サイトから個別にダウンロードするのではなく、リポジトリ全体をローカル環境に取得（`git clone`またはzipファイルダウンロード）した上でご利用ください。ファイル単位でダウンロードした場合、正しく動作しない場合のあることが確認されています。

### アプリケーション環境構築および実装

[labs](./labs)ディレクトリに格納されているPDF資料に従って、演習を実施してください。

## 関連リポジトリ
[cb-dev-days-node3x](https://github.com/YoshiyukiKono/cb-dev-days-node3x)

[cb-dev-days-web](https://github.com/YoshiyukiKono/cb-dev-days-web)
