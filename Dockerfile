FROM docker:dind

LABEL maintainer=Maxim Dementyev <max@orofarne.ru>

RUN apk --update add git less openssh make docker-compose && \
	rm -rf /var/lib/apt/lists/* && \
	rm /var/cache/apk/*
