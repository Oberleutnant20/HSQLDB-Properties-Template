#!/bin/sh
cd <path/to/hsqldb>/lib/
read -p "Gib Sie einen Namen für das Backup ein: " name
java -cp <hsqldb-version>.jar org.hsqldb.lib.tar.DbBackupMain --save ../.backups/$name.tar <Speicherort_der Datenbank>
