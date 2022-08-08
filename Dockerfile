FROM tomcat:8
LABEL app=my-app
copy -r  target/*.war /usr/local/tomcat/webapps/
