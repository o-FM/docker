FROM nginx:latest

# -> Cria uma pasta e me direciona inicialmente para ela
WORKDIR /app 

# -> RUN roda uma sequencia de comandos
RUN apt-get update && \
    apt-get install vim -y