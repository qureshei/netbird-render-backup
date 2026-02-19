FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y curl iptables && \
    curl -sSL https://pkgs.netbird.io/install.sh | bash

COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]
