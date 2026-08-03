setup:
	test -f .env || cp .env.example .env

start: setup
	docker compose up --build

ci: setup
	docker compose -f docker-compose.yml up --build --abort-on-container-exit --exit-code-from app
