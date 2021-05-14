FROM apache/nifi

USER root
WORKDIR /lib
RUN wget https://repo1.maven.org/maven2/mysql/mysql-connector-java/8.0.23/mysql-connector-java-8.0.23.jar
RUN cd .. && cd .. && cd .. && cd ..
WORKDIR /usr/bin
RUN curl https://getmic.ro | bash

USER nifi

EXPOSE 8080

WORKDIR ${NIFI_HOME}
