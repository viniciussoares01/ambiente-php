# PHP - Projetos, Aulas e Testes

Repositório de PHP para testes de apps.

## Requisitos

Neste projeto há várias aplicações em PHP separadas em seus respecitvos diretórios usando containers Docker com NginX, PHP-FPM e MariaDB para sua execução, portanto é necessário ter o Docker e o Docker Compose instalados.

## Executando o projeto

É necessário levantar o serviço no docker usando o docker compose:

`docker-compose up -d`

O PHP e o XDebug já estão instalados.

Depois é necessário executar a query para criação da base de dados:

`...`

E então pode-se acessar no browser no endereço:

`http://localhost:8010/<diretório da app>`

Para desligar os containers execute o seguinte comando:

`docker-compose down --remove-orphans --volumes`

## Links e referências

Para o exemplo-form, fiz essa aula [aqui](https://www.youtube.com/watch?v=4tBeeMcw2sM).

