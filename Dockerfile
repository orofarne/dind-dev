FROM docker:dind

RUN apk --update add git less openssh make docker-compose && \
	rm -rf /var/lib/apt/lists/* && \
	rm /var/cache/apk/*
