git pull
docker compose -f ./$1/docker-compose.yml up -d --force-recreate
docker compose -f ./$1/docker-compose.yml logs -f
