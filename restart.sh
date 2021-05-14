echo 'Docker stop'
echo "====================================================================="
docker-compose down
echo 'Docker start'
echo "====================================================================="
docker-compose up -d
sleep 5
echo 'Clean'
echo "====================================================================="
./clean_docker.sh
echo "DONE..."