# 全文検索インデックスの作成

## 実行

コマンドラインで、このリポジトリのルートに移動し、下記のコマンドを実行します。

```
curl -u Administrator:password -X PUT http://localhost:8094/api/index/basic-search -H "Content-type:application/json" -d @artifacts/template/fts.json
```

## 確認
WEBコンソールにて、下記のように全文検索インデックスが作成されているのを確認します。

1. サイドメニューから、「Search」を選択します。
2. 「index name」が`basic-search`である、Full Text Indexが作成され、「indexing progress」が100%であることを確認します。

[目次へ戻る](https://github.com/YoshiyukiKono/cb-dev-days-couchbase/blob/main/docs/README.md)
