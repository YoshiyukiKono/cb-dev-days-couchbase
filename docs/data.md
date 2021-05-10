# データ登録

演習で使うデータは[/artifacts/data](/artifacts/data)に格納されています。

## データ登録手順

ここでは、WEB管理コンソールからのデータ登録手順を示します（同画面から、コマンドで実行する際の書式について参照可能になっています）。

[/artifacts/data](/artifacts/data)に格納されている全てのデータについて、下記の手順で登録を行ってください。

1. サイドメニューから、「Documents」を選択します。
2. 上部メニューから、「Import Documents」を選択します。
3. 左上部の「Select File to Import...」ボタンを押下し、開いたダイアログで、登録するデータを選択します。
4. データが「File Contents」に表示されます。下記の通り、設定を行います。
- Parse File As: JSON List
- Destination Bucket: `retailsample`
- Import With Document ID: `_id`(トグルボタンの「Value of Field」を選択の上、リストから選択)
5. ここまでの入力した内容に従って、左上部画面の`cbimport`コマンド実行用のパラメータが更新されます。
6. 画面下の「Import Data」ボタンを押下します。
