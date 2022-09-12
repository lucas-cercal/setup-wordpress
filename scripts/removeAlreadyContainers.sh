echo "Removendo containers existentes..."
docker rm --force mysql
docker rm --force wordpress
docker rm --force phpmyadmin