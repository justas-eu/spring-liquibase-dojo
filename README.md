Sample Spring Boot project with Liquibase DB migrations

Maven commands 

<pre>
mvn liquibase:update

mvn liquibase:rollback -Dliquibase.rollbackCount=1

mvn liquibase:generateChangeLog
</pre>

More about rollback:

http://www.baeldung.com/liquibase-rollback