#! /bin/bash

cd CustomerApplication
git pull origin master
mvn clean install
java -jar target/CustomerApplication-1.0-SNAPSHOT.jar