FROM tomcat:alpine
ARG vers
RUN wget -P "/usr/local/tomcat/webapps/ http://100.64.0.111:8081/nexus/content/repositories/releases/task7/${vers}/task7.war"
