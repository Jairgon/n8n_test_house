
FROM docker.n8n.io/n8nio/n8n:latest

# Set working directory (optional, good practice)
WORKDIR /data

# Expose the port n8n uses
EXPOSE 5678