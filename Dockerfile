FROM jboss/base-jdk:7

EXPOSE 8181

COPY target/*.jar /opt/jboss/jboss-fuse/deploy/
