/*リスト3.5 2020年1月15日現在のデータにデータを戻す*/
/*タイムトラベルを行います、リスト3-4で実行したDMLの完了時間を確認し、それ以前にしてください。
本サンプルコードでは、2020年 1 月 01 日 10:00:00 日本時間の時点でのデータをクエリするものとなります。*/
SELECT * FROM timetravel_test.example
FOR SYSTEM TIME AS OF
'2020-11-01 10:00:01+09:00'