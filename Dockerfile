FROM tomcat:8
LABEL app=my-app
COPY /root/my-app/target/myweb.war /usr/local/tomcat/webapps/myweb.war
