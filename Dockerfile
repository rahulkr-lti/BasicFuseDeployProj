FROM jboss/base-jdk:7

EXPOSE 8282

COPY target/*.jar /opt/jboss/jboss-fuse/deploy/
