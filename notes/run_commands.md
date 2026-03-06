docker-compose down
docker-compose build --no-cache
docker-compose up -d

run openclaw CLI commands inside the container:

docker exec -it openclaw-sandbox openclaw onboard --auth-choice apiKey --token-provider openrouter --token "DEIN_OPENROUTER_KEY_HIER"

always type: "docker exec -it openclaw-sandbox" before the command from the doc


docker logs openclaw-sandbox

docker logs -f openclaw-sandbox