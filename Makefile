start-docker-test:
	docker compose -f docker-compose.yml up --abort-on-container-exit 

start-docker-dev:
	docker compose -f docker-compose.override.yml up 