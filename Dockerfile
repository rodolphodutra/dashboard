FROM openjdk:17-slim

# Instala curl
RUN apt-get update && apt-get install -y curl

# Copia script de inicialização
COPY start.sh /start.sh
RUN chmod +x /start.sh

# Diretório de trabalho
WORKDIR /

# Comando de startup
CMD ["./start.sh"]
