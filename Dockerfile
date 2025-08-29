FROM tomcat:9.0-jdk11

LABEL maintainer="Harshitha"

# Expose application port
EXPOSE 8080

# Copy WAR file into Tomcat webapps folder
COPY target/maven-web-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/maven-web-app.war

