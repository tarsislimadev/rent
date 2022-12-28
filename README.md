# Imobiliario

Para prestadores de serviços domesticos (hidraulica, eletrica, frete, mecanico, etc...).

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

Para baixar os modulos:

```sh
bash env/pull.sh
```

Para instalar os modulos:

```sh
bash env/install.sh
```

Para executar:

```sh
bash env/up.sh
```

Acessar `http://localhost`

## Como configurar o projeto (Docker)

Instalar [Docker](https://www.docker.com/)

Executar:

```sh
docker run --rm -p 80:80 tmvdl/projects:imobiliario
```

## License

[MIT](./LICENSE)
