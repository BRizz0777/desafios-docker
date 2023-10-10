# Desafios do curso FullCycle

## Desafio 1: GoLang

Publicar uma imagem no docker hub. Quando executarmos:

```bash
docker run \<seu-user\>/fullcycle
```

Temos que ter o seguinte resultado:

```bash
$ Full Cycle Rocks!!
```

> A linguagem de programação para este desafio é [Go](http://www.golangbr.org/)
> 
> :exclamation: :exclamation: :exclamation: IMPORTANTE: A imagem do projeto Go precisa ter menos de 2MB

### Resultado

O resultado deste desafio foi essa [DockerHub Image](https://hub.docker.com/repository/docker/bizzomateus/fullcycle/general)

## Desafio 2 : Nodejs

Utilizar o nginx como proxy reverso. 
Quando um usuário acessar o nginx, fazer uma chamada em uma aplicação node.js.
A aplicação adiciona node.js um registro em um banco de dados mysql, cadastrando um nome na tabela people.


O retorno da aplicação node.js para o nginx deverá ser:

```
<h1>Full Cycle Rocks!</h1>

- Lista de nomes cadastrada no banco de dados.
```
### Forma de execução

Apenas rodar:

```bash
$ docker-compose up -d
```


Deverá estar funcionando e disponível na porta: `8080`
> A linguagem de programação para este desafio é [Node/JavaScript](https://nodejs.org/en/about)
