# Use the official Elasticsearch Docker image
# Set environment variables for Elasticsearch
# Set the working directory in the container
# Mount a volume for data persistence

FROM docker.elastic.co/elasticsearch/elasticsearch:7.14.0
ENV discovery.type=single-node
ENV path.data=/usr/share/elasticsearch/data
WORKDIR /usr/share/elasticsearch
VOLUME /usr/share/elasticsearch/data

