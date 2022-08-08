FROM tomcat:8
LABEL app=my-app
COPY /root/my-app/target/myweb-0.0.9.war /var/lib/jenkins/workspace/docker-app/target
COPY var/lib/jenkins/workspace/docker-app/target/myweb-0.0.9.war  /usr/local/tomcat/webapps/
