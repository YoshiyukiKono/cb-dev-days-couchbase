# バケット作成

データの格納の単位であるBucketを作るため、「Bucket」リンクをクリックします。

表示されるのは、バケット一覧画面です。右上の「ADD BUCKET」リンクをクリックします。

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/4f22f5df-45d6-e38c-1709-806eec6137b6.png)

この演習で用いるバケット名として、`retailsample`を入力してください。

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/d59d4048-a677-adb6-1057-bc0f725a3098.png)


「Advanced bucket settings」を展開し、ReplicasセクションののEnableチェックボックスを外します。（レプリカを有効にするには最低２ノード必要であるため、今回の演習で用いる１ノード構成のクラスターでは、チェックボックスを外さない場合は、バケット作成後、常時ワーニングが表示されてしまいます）
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/074d8c3d-c835-13be-c31a-e64ad199c51d.png)

開発時の利便性のため、Flushを有効にしておきます。（Flushボタンが有効になり、このボタンを押下することで、バケットのデータをすべて削除することが可能になります。）

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/d941c1d1-e772-a55e-0c1e-5b31f4df1f1d.png)

「Add Bucke」ボタンを押下します。

[目次へ戻る](https://github.com/YoshiyukiKono/cb-dev-days-couchbase/blob/main/docs/README.md)
