#!/bin/sh

# VERSION="ats-astro2.2-httpd:0.0.1";

# docker build -t $VERSION .;
# docker run -d -p 8888:80 $VERSION

############################################

VERSION="us-central1-docker.pkg.dev/atsgo-340504/ats/ats-astro2.2-httpd:0.0.6";

docker build -t $VERSION .;
docker push $VERSION