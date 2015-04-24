FROM ubuntu:vivid
MAINTAINER Anthony Dahanne
RUN apt-get install -y git
RUN apt-get install -y vim
RUN echo "hello world !!!"
CMD ["git -v"]
