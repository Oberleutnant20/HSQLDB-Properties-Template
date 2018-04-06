#!/bin/sh
cd <path/to/hsqldb/lib/>

java -cp <hsqldb-version>.jar org.hsqldb.lib.tar.DbBackupMain --save ../.backups/<datenbankname>.tar <Speicherort_der Datenbank>
