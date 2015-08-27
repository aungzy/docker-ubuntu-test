FROM ubuntu

# Maintainer
MAINTAINER aungzy

# Install telnet
RUN apt-get update -y
RUN apt-get install -y telnet

CMD ["/bin/bash"]
