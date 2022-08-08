FROM tomcat:8
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb-0.0.9
