# Use the official Elasticsearch Docker image
FROM docker.elastic.co/elasticsearch/elasticsearch:7.14.0

# Set environment variables for Elasticsearch
ENV discovery.type=single-node
ENV path.data=/usr/share/elasticsearch/data

# Set the working directory in the container
WORKDIR /usr/share/elasticsearch

# Mount a volume for data persistence
VOLUME /usr/share/elasticsearch/data

