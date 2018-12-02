sqlcmd -S .\SQLEXPRESS -Q "CREATE database StoreDB"
sqlcmd -S .\SQLEXPRESS -i C:\inetpub\wwwroot\5\Vagrant\configStoreDB.sql

#sqlcmd -S .\SQLEXPRESS -i C:\configStoreDB.sql
#sqlcmd -S .\SQLEXPRESS -i C:\StoreDB_data_scheme.sql
#sqlcmd -S .\SQLEXPRESS -i C:\IIS.sql