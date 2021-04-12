up:
	docker-compose up -d

stop:
	docker-compose stop

build:
	docker-compose up --build

down:
	docker-compose down -v

status:
	docker-compose ps 	

image:
	docker images