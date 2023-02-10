FROM tomcat

COPY slider-test-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
COPY tomcat-users.xml /usr/local/tomcat/conf

EXPOSE 8080
