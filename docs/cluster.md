[http://localhost:8091](http://localhost:8091)にアクセスします。

下記の様な画面が表示されます。

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/79d3a19c-2160-bd8b-5a21-398fb54b8563.png)

### クラスター初回構築

#### ウィザード選択
上記の画面イメージに見える通り、インストール直後にWEBコンソールにアクセスした際の初めの選択肢は、「Setup New Cluster」と、「Join Existing Cluster」との二つです。ここでは、当然前者を選択します。

次の様な画面が表示されるので、適宜入力します。「Next: Accept Terms」を押します。

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/ddb070e2-054f-4508-c365-5ead17c07de9.png)

#### Terms and Conditions
適宜、チェックボックス押下します。
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/1dc0c981-0230-71ea-5900-7a11654a0d88.png)

「Finish With Defaults」で終了することもできますが、「Configure Disk, Memory, Services」をみてみましょう。

#### クラスター設定
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/bee1f866-2d23-cfaa-38f5-21d6cbe07caf.png)

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/ab892ef0-c506-4b57-9d0a-cd663f0f7ac0.png)

検証目的において、特に変更しなければならないところはないので、「Save & Finish」を押下し、終了します...と言いたいところですが、下記の様なエラーが表示されるかもしれません。
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/f85f87bc-354c-fb8c-79af-6443719d25d2.png)

上の画面を見直すと、TOTAL QUOTAが、Max Allowed Quotaを上回っていることがわかります。

![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/dd261998-fc7a-b51e-d7b8-a29afac0a6d7.png)

適宜、各サービスのQuotaを変更し、Max Allowed Quota以下になる様に調整します。また、不要なサービスのチェックボックスを外すことにより、このノードでは、そのサービスが無効になります。後から有効にすることはできませんが（その場合は、クラスターからの削除、再追加が必要）クラスター全体の構成を柔軟に設計することができます。ここで準備する検証環境としては、特に必要のない限り、Search, Analytics,Eventingを無効にして差し支えないかと思います。


最終的にこの様な画面が表示されました。
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/176567/2cf3e5de-2056-0c62-af90-68e64d7e9513.png)
