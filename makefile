.PHONY: docker-up
docker-up:
	docker compose up -d

.PHONY: docker-down
docker-down:
	docker compose down

.PHONY: docker-status
docker-status:
	docker compose ps

.PHONY: redis-cli
redis-cli:
	docker exec -it redis-db redis-cli
