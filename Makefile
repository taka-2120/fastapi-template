setup:
	chmod +x ./scripts/setup.sh && ./scripts/setup.sh

dev: 
	docker compose build
	docker compose up api

up: 
	docker compose up api

down:
	docker compose down api

.PHONY: setup dev up down