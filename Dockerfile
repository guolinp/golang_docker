FROM golang

MAINTAINER "guolin.pan"

RUN apt-get -y update --fix-missing

RUN apt-get -y install gdb vim tree htop

WORKDIR /go

CMD ["/bin/bash"]
