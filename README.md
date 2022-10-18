# Imobiliario

Prestadores de serviços para imoveis (hidraulica, eletrica, frete, mecanico, etc...)

## Sobre o projeto

### Para clientes

- [ ] Cadastro (login/registro)
- [ ] Contrato

### Para prestadores de serviços

Cadastre-se no site e anuncie seus serviços.

- [ ] Cadastro (login/registro)
- [ ] Anúncio (CRUD)

## Como configurar o projeto (off-line)

Instalar [Docker (+ Docker Compose)](https://www.docker.com/)

Executar:

```sh
bash ./env/development/up.sh 
```

Acessar `http://localhost`

## Como configurar o projeto (Docker)

Instalar [Docker](https://www.docker.com/)

Executar:

```sh
docker run --rm -p 80:80 tmvdl/challenges:imobiliario
```

## License

[MIT](./LICENSE)
