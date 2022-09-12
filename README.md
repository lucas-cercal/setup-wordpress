# Setup do Wordpress usando Docker


### 🎲 Rodando o projeto


Certifique-se que o serviço do docker está ativo e funcionando corretamente
```
sudo service docker status
```

Caso o serviço não esteja rodando, use o comando:
```
sudo service docker start
```

Em seguida, use o comando para rodar os containers em segundo plano:
```
sh scripts/setupProjeto.sh
```

Para verificar se o comando acima funcionou corretamente, use:
```
docker-compose ps
```

Caso possua containers duplicados, rode o comando
```
sh scripts/removeALreadyContainers.sh
```

Acesse `localhost` para testar o funcionamento.
