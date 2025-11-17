FROM n8nio/n8n:latest

USER root

# Criar pasta necessária para o n8n
RUN mkdir -p /home/node/.n8n && chown -R node:node /home/node/.n8n

# Instalar gosu (se realmente precisar)
RUN apk update && apk add --no-cache gosu

USER node

EXPOSE 5678

CMD ["n8n"]
