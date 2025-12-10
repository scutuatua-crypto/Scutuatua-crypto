.PHONY: setup dev start build lint test docker-build docker-up docker-down

setup:
	@chmod +x setup.sh || true
	./setup.sh

dev:
	npm run dev

start:
	npm run start

build:
	npm run build

lint:
	npm run lint

test:
	npm run test

docker-build:
	docker build -t myapp:latest .

docker-up:
	docker-compose up --build

docker-down:
	docker-compose down -v
