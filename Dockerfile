FROM tomcat:8.0.20-jre8
# Dummy text to test
COPY target/*.jar  /usr/local/tomcat/webapps/mavenproject-1.0.jar
