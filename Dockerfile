FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.0

# Install attachment ES plugin
RUN bin/elasticsearch-plugin install --batch ingest-attachment
