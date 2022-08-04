# Desafio de Projeto - Docker - Utilização Prática no Cenário de Microsserviços

A tecnologia de Containers promete mudar a maneira como as operações de TI são realizadas, abstraindo ambientes de desenvolvimento e otimizando o consumo de recursos. Nesse contexto, e connhecendo o Docker, será implementado uma estrutura de Microsserviços com as melhores práticas do mercado, que gera independência entre aplicações e infraestrutura.

## Desvantagens da Nuvem Privada

* Dificuldades com a segurança da Tecnologia da Informação (lógica e física)
* Custo com mão de obra especializada
* Custo de Hardware
* Custo de Energia elétrica
* Falta de Energia (uso de geradores)
* Despesas inesperadas

## Vantagens da Nuvem Pública

* Preço (pague somente o que usar)
* Facilidade de contratação, configuração e infraestrutura
* Custo de Hardware
* Escalabilidade
* Performance

## Microsserviços

Microsserviços são um tipo inovador de arquitetura de software, que consiste em construir aplicações desmembrando-as em serviços independentes. Estes serviços se comunicam entre si usando APIs e promovem grande agilidade em times de desenvolvimento.
Hoje, gigantes do mercado como Netflix e Spotify, divulgam a receita do sucesso ao transformar suas aplicações monolíticas em mais de 500 microsserviços.

Quando quebramos uma aplicação monolítica em várias pequenas partes, conseguimos escalá-las de forma separada. Supondo que um serviço de autenticação seja chamado várias vezes durante a sessão de um usuário, com certeza o stress sobre ele é maior.

Com microsserviços, podemos escalar apenas uma parte, ao invés de ter que escalar a aplicação como um todo, como ocorre em uma arquitetura monolítica.

Os microsserviços não necessariamente precisam ser escritos usando a mesma linguagem de programação.

## Cluster

Um cluster (do inglês cluster : 'grupo, aglomerado') consiste em computadores ligados que trabalham em conjunto, de modo que, em muitos aspectos, podem ser considerados como um único sistema. Computadores em cluster executam a mesma tarefa, controlado e programado por software.
Cada computador presente em cluster é conhecido como nó (node).

## Docker Swarm

O Swarm é um recurso do Docker que fornece funcionalidades de orquestração de contêiner, incluindo clustering nativo de hosts do Docker e agendamento de cargas de trabalho de contêineres. Um grupo de hosts do Docker formam um cluster "Swarm".