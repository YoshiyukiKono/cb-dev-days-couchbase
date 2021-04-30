# インデックスの作成

## 実行
1. サイドメニューから、「Query」を選択します。
2. 上部メニューから、「Query Workbench」を選択します（デフォルトで表示されていない場合）。
3. 左上部の「Query Editor」に下記の「CREATE INDEX DDL」の内容をコピーします。
4. 「Execute」ボタンを押下します。

### CREATE INDEX DDL
```
CREATE INDEX `idx_customer_basic` ON `retailsample`(`username`,`custId`,(`custName`.`firstName`),(`custName`.`lastname`)) WHERE ((`doc`.`type`) = "customer");
```
```
CREATE INDEX `idx_doc_type` ON `retailsample`((`doc`.`type`));
```
```
CREATE INDEX `idx_docType` ON `retailsample`(`docType`);
```
```
CREATE INDEX `idx_user_pw` ON `retailsample`(`username`,`userId`,`password`) WHERE (`docType` = "user");
```

## 確認
1. サイドメニューから、「Indexes」を選択します。
2. 上記で作成したインデックスが表示され、それぞれ（列左端の）「status」が「ready」であることを確認します。
