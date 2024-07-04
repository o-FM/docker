FROM ubuntu:latest

# -> Comandos Fixos
ENTRYPOINT [ "echo", "Hello " ]

# -> Comandos variaveis
CMD [ "World" ]