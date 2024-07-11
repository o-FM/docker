
# Desafio GO do módulo de Docker

Esta é uma imagem Docker para um aplicativo Go simples, que imprime "Full Cycle Rocks!!" no console. A imagem é construída usando uma abordagem de multi-stage build para garantir que o resultado final seja uma imagem mínima.


## Estrutura do Projeto

- `go.mod`: Define as dependências de um projeto e suas versões.
- `main.go`: Arquivo principal da aplicação Go.
- `Dockerfile`: Arquivo de configuração para construir a imagem Docker.


## Pré-requisitos

[Docker](https://www.docker.com/get-started)

## Construindo a Imagem

```sh 
docker build -t fsilva2021/fullcycle .
```


## Executando a Imagem

Depois de construir a imagem, você pode executá-la com o seguinte comando:

```sh 
docker run --rm fsilva2021/fullcycle
```

Você verá a saída:

```sh 
Full Cycle Rocks!!
```
## Licença

[MIT](https://choosealicense.com/licenses/mit/)


## Imagem no Docker Hub

Segue link da Imagem no Docker Hub

[Desafio Go - Full Cycle](https://hub.docker.com/repository/docker/fsilva2021/fullcycle/general)

