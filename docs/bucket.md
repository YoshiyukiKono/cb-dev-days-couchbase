### バケット作成

データの格納の単位であるBucketを作るため、「Bucket」リンクをクリックします。

表示されるのは、バケット一覧画面です。右上の「ADD BUCKET」リンクをクリックします。

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/4f22f5df-45d6-e38c-1709-806eec6137b6.png)

適当な名前を入力して「Add Bucke」ボタンを押下します。(バケットの設定は後から変更可能です)

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/d59d4048-a677-adb6-1057-bc0f725a3098.png)

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/fffb9e50-fac3-ca95-a9d0-44a3b21d9189.png)


こんな感じになったかと思います。「Warning」が表示されていますが、これは、デフォルトでレプリカの設定が有効になっているためです。アラートが表示されない様にするため「Edit」を押下します。

「Advanced bucket settings」を展開し、Replicasのチェックボックスを外します。
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/074d8c3d-c835-13be-c31a-e64ad199c51d.png)

ついでに、Flushを有効にしておきます。「Save Changes」を押下します。

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/d941c1d1-e772-a55e-0c1e-5b31f4df1f1d.png)

「Warning」が消え、「Flush」ボタンが追加されました。

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/54215dc1-40fe-8894-d756-97713198568e.png)
