# docker-for-nifi
Docker-compose.yml and shell scripts to run apache nifi, nifi registry, mysql, kafka, and more.

### Instructions:

- Install docker --> google it!
  
- Run it --> there is a lot of functionalities, please run:
	- ``` make start ``` run all the containers
	- ``` make resatrt ```  restart all the containers
	- ``` make Stop ``` stop all the containers
	- ``` make nifi ``` open the exec shell for nifi
	- ``` make db ``` open the exec shell for db
	- ``` make monitor ``` open monitoring interface in shell for the containers using ctop
	- ``` make webui ``` open the web UI for the host using portainer. default => firefox
	- ``` make clean ``` clean all the volumes and network currently unused
	- ``` ./funbox.sh x ``` runs funbox asci art, x int 1 to 8
