# Usa la imagen oficial de n8n
FROM docker.n8n.io/n8nio/n8n

# Define el directorio de trabajo
WORKDIR /home/node

# Crea directorio para almacenamiento persistente
RUN mkdir .n8n && chown node:node .n8n

# Usa el usuario 'node' no root
USER node

# Expone el puerto usado por n8n
EXPOSE 5678

# Comando para iniciar n8n
CMD ["n8n"]
