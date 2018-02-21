FROM rapi/psgi
RUN apt-get update && apt-get install -y slic3r

VOLUME  /opt/app
WORKDIR /opt/app

ENTRYPOINT ["/entrypoint.pl"]

