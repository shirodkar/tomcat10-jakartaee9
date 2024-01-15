FROM image-registry.openshift-image-registry.svc:5000/jboss-webserver-6/jws60-openjdk17-openshift-rhel8

COPY target/*.war /deployments

