FROM jboss/base-jdk:8

COPY target/*.jar /opt/jboss/jboss-fuse/deploy/