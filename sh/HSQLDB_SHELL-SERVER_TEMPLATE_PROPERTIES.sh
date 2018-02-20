#!/bin/bash
cd ..\data
java -classpath ../lib/hsqldb.jar org.hsqldb.server.Server -props ../HSQLDB_PROPERTIES_TEMPLATE.properties