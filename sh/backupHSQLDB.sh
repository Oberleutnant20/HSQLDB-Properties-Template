#!/bin/sh
cd <path/to/hsqldb>/lib/
read -p "Geben Sie einen Namen für das Backup ein: " name
read -p "Geben Sie den Pfad zum Speicherort der Datenbank an: " path
java -cp hsqldb.jar org.hsqldb.lib.tar.DbBackupMain --save ../.backups/$name.tar $path
