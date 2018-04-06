@echo off
cd <Path/to/HSQLDB/lib/
java -cp hsqldb.jar org.hsqldb.lib.tar.DbBackupMain --save ../.backup/<datenbankname>.tar <speicherort>