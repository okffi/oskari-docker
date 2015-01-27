#!/bin/bash

/etc/init.d/postgresql start
cd /oskari/oskari-server/standalone-jetty
mvn exec:java -Ddb.username=postgres -Ddb.password=postgres

