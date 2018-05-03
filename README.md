Sample Spring Boot project with Liquibase DB migrations

Maven commands 

<pre>
mvn liquibase:status

mvn liquibase:update

mvn liquibase:rollback -Dliquibase.rollbackCount=1

mvn liquibase:generateChangeLog
</pre>

More about rollback:

http://www.baeldung.com/liquibase-rollback

For this demo MySQL db is used.
<pre>
database: dbdojo
username: dojo
password: dojo
</pre>
