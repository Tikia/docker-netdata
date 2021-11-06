#FROM titpetric/netdata
FROM firehol/netdata
MAINTAINER Tikia "renaud@tikia.net"

#My Config netdata
RUN echo "[global]" >> /etc/netdata/netdata.conf
RUN echo "      history = 86400" >> /etc/netdata/netdata.conf
RUN echo "      hostname = sd-157810" >> /etc/netdata/netdata.conf
