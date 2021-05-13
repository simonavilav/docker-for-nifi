# docker-for-nifi
docker-compose.yml and shell scripts to run apache nifi, nifi registry, mysql, kafka, and maybe more.

Instrucciones:

Instalar docker --> buscar install docker en google.
  
Levantar los container --> dentro de la carpeta tirar el comando docker-compose up

Cambios en el compose --> Tirar el comando ./restart.sh mientras esta corriendo para 
reiniciarlo (muy bueno para eliminar volumenes de mas y reiniciar luego de un 
cambio al compose).
