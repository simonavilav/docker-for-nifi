echo 'Docker start'
echo "====================================================================="
docker-compose up -d
sleep 5
echo 'Clean'
echo "====================================================================="
./clean_docker.sh
sleep 1
echo 'Installing micro'
echo "====================================================================="
docker exec --user='root' docker-for-nifi_nifi_1 sh /opt/nifi/nifi-current/micro.sh
if [[ $1 == "nifi" ]]; then
        echo "Opening nifi"
        echo "====================================================================="
        docker exec --user='root' -it docker-for-nifi_nifi_1 bash
fi
if [[ $1 == "db" ]]; then
        echo "Opening db"
        echo "====================================================================="
        docker exec -it docker-for-nifi_db_1 mysql
fi