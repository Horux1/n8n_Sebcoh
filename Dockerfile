# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Configura las variables de entorno necesarias para n8n
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=93081113007
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Expone el puerto usado por n8n
EXPOSE 5678

# Comando para iniciar n8n
CMD ["n8n"]
