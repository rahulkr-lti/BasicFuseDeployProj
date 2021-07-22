#FROM jboss/base-jdk:8
FROM rahulkrlti/fuseapplication:latest

COPY target/*.jar /opt/jboss/jboss-fuse/deploy/
