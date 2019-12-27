FROM debian:jessie

RUN apt-get -y update && apt-get -y install vim curl dnsutils traceroute mtr netcat strace
ADD curl-format.txt

CMD ["/bin/bash"]
