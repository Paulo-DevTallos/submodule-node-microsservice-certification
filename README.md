# Microserviço com NodeJS

Tecnologias utilizadas:
- Kafka
- Node

## Aplicação
- API Principal
- Isolar um recurso dessa API em um microsserviço

## Fluxo
- API principal enviar uma mensagem para um serviço que irá gerar o recurso daquele serviço
- O microsserviço solicitado devolve uma resposta sobre o recurso (sincrono/assincrono)

Se conseguir sincrona / assincrona 
- Receber uma resposta assincrona de quando o serviço for processado.

## O que sabemos?
- Fazer comunicação de dois serviços utilizando REST (Latencia)
- REDIS / Rebbit MQ / Kafka

- Empresas que utilizam: Uber / Nubank / Netflix / Paypal