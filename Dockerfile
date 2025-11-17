FROM n8nio/n8n

USER root

# Install missing command tools
RUN apt-get update && apt-get install -y gosu

# N8N default port
EXPOSE 5678

# Start N8N
CMD ["n8n"]
