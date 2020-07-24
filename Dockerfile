FROM docker.elastic.co/elasticsearch/elasticsearch:7.8.0

WORKDIR /usr/share/elasticsearch

RUN ./bin/elasticsearch-plugin install analysis-smartcn
RUN ./bin/elasticsearch-plugin install analysis-nori
