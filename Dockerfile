FROM nagpalnitin0110/fuse-demo

RUN mkdir /opt/jboss/jboss-fuse/instances
RUN touch /opt/jboss/jboss-fuse/data/log/karaf.log

COPY target/*.jar /opt/jboss/jboss-fuse/deploy/

EXPOSE 8282
