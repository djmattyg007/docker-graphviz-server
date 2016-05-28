FROM alpine:3.3
MAINTAINER djmattyg007

ENV VERSION=2016.05.28-2

RUN apk --update add graphviz ttf-dejavu && \
    rm -rf /var/cache/apk/*

COPY graphviz-server /usr/local/bin/graphviz-server

EXPOSE 8000
ENTRYPOINT ["/usr/local/bin/graphviz-server"]
