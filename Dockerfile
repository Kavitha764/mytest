FROM tomcat:8.0.20-jre8
# Dummy text to test
COPY /var/lib/jenkins/workspace/jenkins_docker _pipeline/target/mavenproject-1.0.jar /usr/local/tomcat/webapps/mavenproject-1.0.jar/
