@echo off
cd <path/to/hsqldb>/lib/
set /p name=Geben Sie den Namen des Backups an: 
java -cp hsqldb.jar org.hsqldb.lib.tar.DbBackupMain --extract ../.bakcup/%name%.tar <speicherort>
