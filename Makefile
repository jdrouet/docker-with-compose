IMAGE_TAG?=stable

build:
	docker build \
		--build-arg IMAGE_TAG=${IMAGE_TAG} \
		-t jdrouet/docker-with-compose:${IMAGE_TAG} \
		.

push:
	docker push jdrouet/docker-with-compose:${IMAGE_TAG}

