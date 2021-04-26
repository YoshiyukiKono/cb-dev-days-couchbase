# クラスター初回構築

## WEB管理コンソールへのアクセス
[http://localhost:8091](http://localhost:8091)にアクセスします。

インストール直後の状態では、下記の様な画面が表示されます。

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/79d3a19c-2160-bd8b-5a21-398fb54b8563.png)


## Setup New Clusterウィザード実行
上記の画面に見える通り、インストール直後にWEBコンソールにアクセスした際の初めの選択肢は、「Setup New Cluster」と、「Join Existing Cluster」の二つです。
ここでは、前者を選択します。

次の様な画面が表示されるので、適宜入力します。「Next: Accept Terms」を押します。

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/ddb070e2-054f-4508-c365-5ead17c07de9.png)

### Terms and Conditions
適宜、チェックボックス押下します。
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/1dc0c981-0230-71ea-5900-7a11654a0d88.png)

「Finish With Defaults」で終了することもできますが、「Configure Disk, Memory, Services」をみてみましょう。

### クラスター設定
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/bee1f866-2d23-cfaa-38f5-21d6cbe07caf.png)

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/ab892ef0-c506-4b57-9d0a-cd663f0f7ac0.png)

不要なサービスのチェックボックスを外すことにより、このノードでは、そのサービスが無効になります。後から有効にすることはできませんが（その場合は、クラスターからの削除、再追加が必要）クラスター全体の構成を柔軟に設計することができます。

ここで準備する環境としては、Analytics,Eventingを無効にします。


「Save & Finish」を押下し、終了します

最終的にこの様な画面が表示されました。
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/2cf3e5de-2056-0c62-af90-68e64d7e9513.png)
