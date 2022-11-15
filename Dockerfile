FROM tomcat:9.0-jdk17

ADD target/petclinic.war /usr/local/tomcat/webapps
