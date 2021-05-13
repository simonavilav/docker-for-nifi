echo 'network clean'
docker network prune -f
echo 'container clean'
docker container prune -f
echo 'volume clean'
docker volume prune -f
echo 'image clean'
docker image prune -f