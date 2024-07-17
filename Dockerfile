FROM ubuntu:20.04
RUN apt-get update
RUN ["apt-get","-y","upgrade"]
RUN /bin/bash -c "apt-get -y dist-upgrade"
RUN apt-get install nginx netbase libc6 -y
EXPOSE 80 
ENTRYPOINT ["nginx","-g","daemon off;"]
