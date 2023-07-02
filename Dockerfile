FROM tomcat:8.0.20
COPY target:my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapp/ my-app-1.0-SNAPSHOT.jar
