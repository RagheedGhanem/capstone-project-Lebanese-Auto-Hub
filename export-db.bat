@echo off
echo Exporting lebanese_auto_hub database...
"C:\xampp\mysql\bin\mysqldump" -u root lebanese_auto_hub > database-export.sql
echo Done! database-export.sql has been created.
echo Upload this file to Railway using their MySQL import tool.
pause
