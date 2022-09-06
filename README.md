# Setup do Wordpress usando Docker


### 🎲 Rodando o projeto

Crie um arquivo `.env` a partir do `.env-example` e configure as variáveis de ambiente.

Feito isso, certifique-se que o serviço do docker está ativo e funcionando corretamente
```
sudo service docker status
```

Caso o serviço não esteja rodando, use o comando:
```
sudo service docker start
```

Em seguida, use o comando para rodar em segundo plano:
```
docker-compose up -d
```

Para verificar se o comando acima funcionou corretamente, use:
```
docker-compose ps
```

Ele irá listar os containers que estão ativos no momento.

Após a execução dos comandos acima, uma pasta chamada `wordpress` terá sido criada. Para melhor funcionamento, rode o comando:
```
sudo chmod 777 "diretório_raiz"
```

Utilize o comando `pwd` para identificar o diretório corretamente.
