@echo off
cd <path/to/hsqldb>/lib/
java -cp hsqldb.jar org.hsqldb.lib.tar.DbBackupMain --extract ../.bakcup/<datenbankname>.tar <speicherort>