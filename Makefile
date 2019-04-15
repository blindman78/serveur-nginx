build:
	docker build --file="docker/images/php7-fpm/Dockerfile" --tag=blind1_php7 docker/images/php7-fpm/.
	docker build --file="docker/images/mysql/Dockerfile" --tag=blind1_mysql docker/images/mysql/.
	docker build --file="docker/images/symfony/Dockerfile" --tag=blind1_symfony docker/images/symfony/.

run:
	docker-compose up -d

stop:
	docker stop blind1_php7 blind1_mysql blind1_symfony