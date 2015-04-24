FROM ubuntu:vivid
MAINTAINER Anthony Dahanne
RUN apt-get install -y git
RUN apt-get install vim
CMD ["git -v"]
