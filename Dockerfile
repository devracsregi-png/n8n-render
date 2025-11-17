FROM n8nio/n8n:latest

# Define a pasta de trabalho
WORKDIR /data

# Expõe a porta usada pelo N8N
EXPOSE 5678

# Comando correto para iniciar o n8n no Render
CMD ["n8n"]


