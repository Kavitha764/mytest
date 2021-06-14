FROM tomcat:8.0.20-jre8
# Dummy text to test
COPY /var/lib/jenkins/.m2/repository/org/kavi/mavenproject/1.0/mavenproject-1.0.pom /usr/local/tomcat/webapps/mavenproject-1.0.jar/
