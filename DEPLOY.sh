#!/bin/sh

# VERSION="ats-astro2.2-httpd:0.0.1";

# docker build -t $VERSION .;
# docker run -d -p 8888:80 $VERSION

############################################

VERSION="gcr.io/atsgo-340504/ats-astro2.2-httpd:0.0.2";

docker build -t $VERSION .;
docker push $VERSION