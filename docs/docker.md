# 環境構築手順

## Dockerによるインストール

### 初回実行
下記のコマンドを実行します。

```bash
$ docker run -d --name db -p 8091-8094:8091-8094 -p 11210-11211:11210-11211 couchbase
```
CouchbaseのDockerリポジトリから最新版（"couchbase:latest"）がダウンロードされ、コンテナの実行が開始されます。

[http://localhost:8091](http://localhost:8091)にアクセスします。

下記の様な画面が表示されます。（バージョン、ビルド番号の違いは気にされる必要はありません）

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/79d3a19c-2160-bd8b-5a21-398fb54b8563.png)

#### ログの確認

`db`は、`docker run`コマンドの`--name`オプションで指定したものです。

```
$ docker logs db
Starting Couchbase Server -- Web UI available at http://<ip>:8091
and logs available in /opt/couchbase/var/lib/couchbase/log
```

#### イメージの確認

```
$ docker images
REPOSITORY                                                TAG                 IMAGE ID            CREATED             SIZE
couchbase                                                 latest              8f1b63be0df7        3 weeks ago         1.19GB
```
#### プロセスの確認

```
$ docker ps
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS                                                                                                               NAMES
d4bfe9191a55        couchbase           "/entrypoint.sh couc…"   6 minutes ago       Up 6 minutes        8095-8096/tcp, 0.0.0.0:8091-8094->8091-8094/tcp, 11207/tcp, 0.0.0.0:11210-11211->11210-11211/tcp, 18091-18096/tcp   db
```

「couchbase」という名前のDockerイメージがインストールされ、そのイメージから「db」という名前のコンテナが作られ、稼働中の状態であることが確認されました。

## コンテナの停止・起動

コンテナをストップします。

```
$ docker stop db
```
実行中のコンテナを確認します。ブラウザでWEBコンソールにアクセスできないことも確認します。

```
$ docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
```

実行されていないコンテナを確認します。

```
$ docker ps -a
CONTAINER ID        IMAGE                                                         COMMAND                  CREATED             STATUS                          PORTS                                                                                                      NAMES
d4bfe9191a55        couchbase                                                     "/entrypoint.sh couc…"   49 minutes ago      Exited (0) About a minute ago                                                                                                              db
```

コンテナを改めて開始してみます。

```
$ docker start db
```

WEBコンソールにアクセスできることを確認します。

## コンテナとイメージの削除

コンテナを削除する場合は、以下のコマンドを実行します（コンテナが起動している場合には、コマンド実行前にコンテナを停止をします）。

```
$ docker rm db
```

ダウンロードされたコンテナイメージを削除する場合は、以下のコマンドを実行します。

```
$ docker rmi couchbase
```

[目次へ戻る](https://github.com/YoshiyukiKono/cb-dev-days-couchbase/blob/main/docs/README.md)
