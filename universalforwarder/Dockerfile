FROM outcoldman/splunk:6.3.0-forwarder
MAINTAINER Gus Segura "kyanyoga@yahoo.com"

# Configure proxy for apt-get - install packages
# Add Corp proxy if needed.
# RUN echo "Acquire::http::Proxy \"http://my.corp.com:8080\";" > /etc/apt/apt.conf

# Install Python and Git
RUN apt-get update && apt-get install -y python git

# RUN git config --global http.proxy https_proxy=http://my.corp.com:8080
# git clone https://github.com/kyanyoga/perfmon.gitRUN
RUN cd /opt && git clone https://github.com/kyanyoga/perfmon.git

# run start script
# CMD . /opt/perfmon/bin/auto

# autostart data gen

# DO NOT EXPOSE ANYTHING YET
# EXPOSE 80 The Dockerfile contains
