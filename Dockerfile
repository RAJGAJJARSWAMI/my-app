FROM tomcat:8
LABEL app=my-app
COPY  target/*.* /usr/local/tomcat/webapps/
