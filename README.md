# docker-for-nifi
docker-compose.yml and shell scripts to run apache nifi, nifi registry, mysql, kafka, and maybe more.

Instructions:

- Install docker --> google it!
  
- Run it --> there is a lot of functionalities:
	make:
		start: Runs all the containers
		resatrt: Restart all the containers
		Stop: stop all the containers
		nifi: open the exec shell for nifi
		db: open the exec shell for db
		monitor: open monitoring interface in shell for the containers using ctop
		webui: open the web UI for the host using portainer. default => firefox
		clean: clean all the volumes and network currently unused