COMPOSE := docker compose -f deploy/compose/docker-compose.yml

.PHONY: up up-obs down

up:
	$(COMPOSE) --profile core up -d

up-obs:
	$(COMPOSE) --profile obs up -d

down:
	$(COMPOSE) --profile obs down -v
