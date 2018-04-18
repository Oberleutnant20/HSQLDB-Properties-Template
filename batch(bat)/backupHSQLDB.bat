@echo off
chcp 1252
cd <Path/to/HSQLDB>/lib/
set /p name=Geben Sie einen Namen für das Backup an: 
set /p path=Geben Sie den Pfad zum Speicherort der Datenbank an: 
java -cp hsqldb.jar org.hsqldb.lib.tar.DbBackupMain --save ../.backup/%name%.tar %path%
