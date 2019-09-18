FROM minio/mc:latest
MAINTAINER   sungil.cho@ahnlab.com

COPY ./skel/init.sh /root/
COPY ./skel/config.json /root/.mc/

