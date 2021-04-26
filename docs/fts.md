# 全文検索インデックスの作成

下記のコマンドを実行します。

```
curl -u Administrator:password -X PUT http://localhost:8094/api/index/basic-search -H "Content-type:application/json" -d @artifacts/template/fts.json
{"status":"ok"}
```

WEBコンソールにて、下記のように全文検索インデックスが作成されているのを確認します。

![FTS](./images/fts.jpg)
