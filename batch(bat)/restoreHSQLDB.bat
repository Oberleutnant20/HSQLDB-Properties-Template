@echo off
cd <path/to/hsqldb>/lib/
set /p name=Geben Sie den Namen des Backups an: 
set /p path=Geben Sie den Pfad zum Speicherort der Datenbank an: 
java -cp hsqldb.jar org.hsqldb.lib.tar.DbBackupMain --extract ../.backup/%name%.tar %path%
