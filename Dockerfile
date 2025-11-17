FROM n8nio/n8n:latest

USER root

RUN apk update && apk add --no-cache gosu

EXPOSE 5678

CMD ["n8n"]

