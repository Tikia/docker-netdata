#FROM titpetric/netdata
FROM firehol/netdata
MAINTAINER Tikia "renaud@tikia.net"

#Config netdata
RUN echo "history = 86400" >> /ect/netdata/netdata.conf
RUN echo "hostname = sd-116866" >> /ect/netdata/netdata.conf
