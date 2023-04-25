all:
	docker-compose up -d
cli:
	docker compose exec mariadb mysql -u root --password=S3cret
