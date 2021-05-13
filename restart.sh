echo 'Docker stop'
docker-compose down
echo 'Docker start'
docker-compose up -d
sleep 5
echo 'Clean'
./clean_docker.sh
sleep 1
docker exec --user='root' apache-nifi_nifi_1 sh /opt/nifi/nifi-current/getmic.sh
