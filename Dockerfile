FROM tomcat:9.0.1-jre8-alpine

ADD /Users/gastarit/Projects/webapptest/src/main/webapp /usr/local/tomcat/webapps/webapp

CMD ["catalina.sh", "run"]
