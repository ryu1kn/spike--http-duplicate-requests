.PHONY: start log

prepare:
	mkdir -p log

start:
	docker-compose up --force-recreate --remove-orphans

log:
	tail -f log/**/*.log
