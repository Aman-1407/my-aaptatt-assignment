FROM tomcat:8.5.47-jdk8-openjdk  
COPY /target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/

