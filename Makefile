# for up (creating container)
docker-compose-up:
	@docker-compose up -d

# for remove container
docker-compose-down:
	@docker-compose down

# for start container
docker-compose-start:
	@docker-compose start

# for stop container
docker-compose-stop:
	@docker-compose stop

# for logs service rabbitmq
docker-compose-logs-rabbitmq:
	@docker-compose logs rabbitmq

# for logs service rabbitmq_management
docker-compose-logs-rabbitmq_management:
	@docker-compose logs rabbitmq_management