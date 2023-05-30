git pull
docker compose up -d --force-recreate -f ./$1/docker-compose.yml
docker compose logs -f --force-recreate -f ./$1/docker-compose.yml
