FROM tomcat:8
LABEL app=my-app
COPY -R target/*.war /usr/local/tomcat/webapps/
