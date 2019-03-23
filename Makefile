.PHONY: start log

prepare:
	rm -rf log
	mkdir -p log/{proxy,webapp1,webapp2}

start:
	docker-compose up --force-recreate --remove-orphans

log:
	tail -f log/**/*.log
