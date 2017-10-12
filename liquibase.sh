#!/bin/bash

/home/conte/data/java/liquibase/liquibase --driver=org.postgresql.Driver --classpath=/home/conte/.m2/repository/org/postgresql/postgresql/9.4-1201-jdbc41/postgresql-9.4-1201-jdbc41.jar --changeLogFile=src/main/resources/accountsdb.xml --url="jdbc:postgresql://localhost:5432/signaldb"  --username=signal  --password=s1gn4l  migrate

/home/conte/data/java/liquibase/liquibase --driver=org.postgresql.Driver --classpath=/home/conte/.m2/repository/org/postgresql/postgresql/9.4-1201-jdbc41/postgresql-9.4-1201-jdbc41.jar --changeLogFile=src/main/resources/messagedb.xml --url="jdbc:postgresql://localhost:5432/signaldb"  --username=signal  --password=s1gn4l  migrate
