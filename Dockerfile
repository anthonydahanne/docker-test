FROM ubuntu:vivid
MAINTAINER Anthony Dahanne
RUN apt-get install -y git
CMD ["git -v"]
