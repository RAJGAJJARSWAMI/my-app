FROM tomcat:8
LABEL app=my-app
COPY /root/my-app/target/*.war /usr/local/tomcat/webapps/
