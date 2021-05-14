FROM apache/nifi

USER root
RUN cd .. && cd .. && cd ..
WORKDIR /usr/bin
RUN curl https://getmic.ro | bash

USER nifi

EXPOSE 8080

WORKDIR ${NIFI_HOME}