FROM tomcat:8.5.37-jre8
COPY /var/lib/jenkins/workspace/jenkins_docker _pipeline/target/mavenproject-1.0.jar /usr/local/tomcat/webapps/mavenproject-1.0.jar
