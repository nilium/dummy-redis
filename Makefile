NAME ?= todo

.PHONY: docker-build

docker-build:
	docker build -t $(NAME)-final:latest .