#FROM ubuntu
#COPY /var/lib/jenkins/workspace/first_project1/target/myproj.war /home/myproj.war


FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com"
COPY /target/target/myproj.war /home/myproj.war 
#CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"
