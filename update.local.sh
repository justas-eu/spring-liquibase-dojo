#!/usr/bin/env bash

# For external update

DB_HOST=127.0.0.1
DB_NAME=dbdojo
DB_USERNAME=dojo
DB_PASSWORD=dojo
echo "Updating $DB_NAME"
mvn liquibase:update -Dliquibase.url=jdbc:mysql://$DB_HOST:3306/$DB_NAME -Dliquibase.username=$DB_USERNAME -Dliquibase.password=$DB_PASSWORD -Dliquibase.driver=com.mysql.jdbc.Driver

echo "Update done."
