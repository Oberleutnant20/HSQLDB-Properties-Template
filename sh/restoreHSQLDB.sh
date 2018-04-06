#!/bin/sh
cd <Speicherort/von/hsqldb>/lib/
read -p "Geben Sie den Namen des Backup ein, welches Sie wieder herstellen wollen: " name
read -p "Geben Sie den Pfad zum Speicherort der Datenbank an: " path
java -cp hsqldb.jar org.hsqldb.lib.tar.DbBackupMain -extract ../.backups/$name.tar $path
