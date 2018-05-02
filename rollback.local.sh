#!/usr/bin/env bash

# For external update rollback

DB_HOST=127.0.0.1
DB_NAME=dbdojo
DB_USERNAME=dojo
DB_PASSWORD=dojo
echo "Rollback $DB_NAME"
mvn liquibase:rollback -Dliquibase.rollbackCount=4 -Dliquibase.url=jdbc:mysql://$DB_HOST:3306/$DB_NAME -Dliquibase.username=$DB_USERNAME -Dliquibase.password=$DB_PASSWORD -Dliquibase.driver=com.mysql.jdbc.Driver

echo "Rollback done."
