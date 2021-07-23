#FROM rahulkrlti/demofuse:latest
FROM registry.access.redhat.com/fuse7/fuse-java-openshift
ENV JAVA_APP_DIR=/deployments
LABEL org.label-schema.description="Spring Boot example running a Camel route defined in XML" org.label-schema.version=1.0.0-SNAPSHOT org.label-schema.schema-version=1.0 org.label-schema.build-date=2021-07-22T16:11:33.766545700 org.label-schema.name="Fabric8 :: Quickstarts :: Spring-Boot :: Camel XML"
EXPOSE 8080 8778 9779 8082

COPY target/*.jar /deployments/
