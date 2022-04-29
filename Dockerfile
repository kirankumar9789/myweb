FROM tomcat:9.0.62-jre8
# Dummy text to test 
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

