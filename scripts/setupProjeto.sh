# Docker
echo "Subindo containers...\n"
docker-compose up -d

# Permissões
echo "\nAdicionando permissões"
export diretorioAtual=$(pwd)
sudo chmod 777 $(pwd)