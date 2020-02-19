ARG IMAGE_TAG=stable
FROM docker:${IMAGE_TAG}

RUN apk add --no-cache docker-compose

