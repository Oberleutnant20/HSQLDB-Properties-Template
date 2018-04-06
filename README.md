# HSQLDB TEMPLATES/EXAMPLES
Template/Example Properties, Batch and Shell Files

## FILES
1. The .propertie must be in  the root directory of hsqldb for Example: hsqldb_2-4-0/
2. The .bat or .sh file must be in the <root_directory_from_hsqldb>/bin
3. To Connect the Server Select: <br>
   Type = HSQL Database Engine Server <br>
   URL = jdbc:hsqldb:hsql://localhost/<alias>

## Logging<br>
The SQL- and Eventlogging are on default = 0.
***
1. <strong>Event Log: </strong><br>
Default: <br>
hsqldb.applog = 0; <br><br>
Description: <br>
application logging level - can also be used when opening an existing file: database 

Level 0: indicates no logging. <br>
Level 1: results in minimal logging, including any failures. <br>
Level 2: indicates all events, including ordinary events. <br>
LEVEL 3: adds details of some of the normal operations. <br>
The events are logged in a file ending with ".app.log". <br>

2. <strong>SQL Log: </strong><br>
Default: <br>
hsqldb.sqllog = 0; <br><br>
Description: <br>
sql logging level - can also be used when opening an existing file: database

Level 0: indicates no logging. <br>
Level 1: logs only commits and rollbacks. <br>
Level 2: logs all the SQL statements executed, together with their parameter values. Long statements and parameter values are truncated. <br>
Level 3: is similar to Level 2 but does not truncate long statements and values. The events are logged in a file ending with ".sql.log". <br>

This property applies to existing file: databases as well as new databases.
***
To Change:
1. Event Log: <br>
SET DATABASE EVENT LOG LEVEL { 0 | 1 | 2 | 3}

2. SQL Log:<br>
SET DATABASE EVENT LOG SQL LEVEL { 0 | 1 | 2 | 3}

## Backups

The Backup/Restroke Scrips are in Shell(sh) or Batch(bat). They must be Edited to the right Path of HSQLDB.
***
Batch and Shell have Vars to set the "Name" and "Path"<br>
<br>
For Example: <br>
<strong>Path:</strong> "/Desktop/db/TestDB"

