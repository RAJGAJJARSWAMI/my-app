FROM tomcat:8
LABEL app=my-app
COPY /var/lib/jenkins/workspace/simple project/target/myweb.war /usr/local/tomcat/webapps/myweb.war
