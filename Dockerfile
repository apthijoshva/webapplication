FROM tomcat
COPY target/java-tomcat-maven-example.war /usr/share/tomcat/webapps
