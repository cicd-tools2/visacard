FROM ubuntu:latest
MAINTAINER ravi ravi@gmail.com
RUN "apt install tree -y"
RUN "apt install git -y"
USER "ubuntu"
GROUP "ubuntu"
CMD "sh a.sh"
