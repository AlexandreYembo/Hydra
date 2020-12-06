# wait for 90 seconds to wait till the service start.
sleep 90s
#command to create the database
/opt/mssql-tools/bin/sqlcmd -S localhost,1433 -U SA -P "Prod@123" -i create-db-docker.sql