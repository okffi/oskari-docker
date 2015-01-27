#!/bin/bash

/etc/init.d/postgresql start
cd /oskari/oskari-server/standalone-jetty
mvn clean install exec:java -Ddb.username=postgres -Ddb.password=postgres"