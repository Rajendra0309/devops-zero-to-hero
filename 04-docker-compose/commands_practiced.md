# Docker Compose Commands

## Basic Commands
```bash
docker compose version
```

## Lifecycle Management
```bash
docker compose up
docker compose up -d
docker compose stop
docker compose start
docker compose restart
docker compose down
```

## Inspection & Logs
```bash
docker compose ps
docker compose ps -a
docker compose logs
docker compose logs -f
docker compose logs <service_name>
docker compose exec web nginx -v
```

## Scaling & Profiles
```bash
docker compose up --scale web=3
docker compose --profile <profile_name> up
```

## Volume Management
```bash
docker volume ls
docker volume inspect <volume_name>
```