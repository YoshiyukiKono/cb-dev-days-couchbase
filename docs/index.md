# インデックスの作成

```
CREATE INDEX `idx_customer_basic` ON `retailsample`(`username`,`custId`,(`custName`.`firstName`),(`custName`.`lastname`)) WHERE ((`doc`.`type`) = "customer")

CREATE INDEX `idx_doc_type` ON `retailsample`((`doc`.`type`))

CREATE INDEX `idx_docType` ON `retailsample`(`docType`)

CREATE INDEX `idx_user_pw` ON `retailsample`(`username`,`userId`,`password`) WHERE (`docType` = "user")
```
