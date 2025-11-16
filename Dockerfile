FROM n8nio/n8n:latest

# Set required environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV NODE_ENV=production

# Expose n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
