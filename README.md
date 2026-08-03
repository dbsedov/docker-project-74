# Docker Project 74

[![push](https://github.com/dbsedov/docker-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/dbsedov/docker-project-74/actions/workflows/push.yml)

Docker-окружение для [JS Fastify Blog](https://github.com/hexlet-components/js-fastify-blog): PostgreSQL в production/тестах, SQLite в development, reverse proxy Caddy с HTTPS.

## Требования к системе

- Docker
- Docker Compose
- Make

## Подготовка

```bash
make setup
```

Команда создаёт `.env` из `.env.example` (если файла ещё нет).

## Запуск приложения

```bash
make start
```

Приложение будет доступно по адресу https://localhost (через Caddy).

## Тесты

```bash
make ci
```

Подготовка окружения и запуск тестов выполняются внутри Docker (используется только `docker-compose.yml` с production-образом).

## Docker Hub

Образ: [dbsedov/docker-project-74](https://hub.docker.com/r/dbsedov/docker-project-74)
