FROM ubuntu:14.04
MAINTAINER duythinht <duythinht@gmail.com>
ADD ./kibana-4.1.1-linux-x64 /src
WORKDIR /src
EXPOSE 5601
CMD ["/src/bin/kibana"]
