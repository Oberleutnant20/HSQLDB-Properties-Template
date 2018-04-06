#!/bin/sh
cd <Speicherort/von/hsqldb/lib/>
java -cp hsqldb.jar org.hsqldb.lib.tar.DbBackupMain -extract ../.backups/<datenbank>.tar <SpeicherortDB>
