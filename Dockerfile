FROM tomcat:9.0
COPY ./target/*.war /uar/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]
