@echo off
cd <Path/to/HSQLDB>/lib/
set /p name=Geben Sie einen Namen fuer das Backup an: 
set /p path=Geben Sie den Pfad zum Speicherort der Datenbank an: 
java -cp hsqldb.jar org.hsqldb.lib.tar.DbBackupMain --save ../_backup/%name%.tar %path%
