FROM ubuntu
RUN apt-get update&&apt-get install -y python3.8 python3-pip \
    &&pip3 install pillow optimize-images

ENTRYPOINT ["optimize-images"]
