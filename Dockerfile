FROM registry.dptools.openshift.org/openshift/nodejs:latest

WORKDIR /opt/app-root/src

COPY . .

CMD [ "sleep", "1000000000" ]
