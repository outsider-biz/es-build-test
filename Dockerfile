FROM docker.elastic.co/elasticsearch/elasticsearch:7.8.0

WORKDIR /usr/share/elasticsearch

ENV TEST 1

RUN ./bin/elasticsearch-plugin install analysis-smartcn
RUN ./bin/elasticsearch-plugin install analysis-nori
