FROM alpine:3.4
MAINTAINER djmattyg007

ENV VERSION=2016.06.29-1

RUN apk --update add graphviz ttf-dejavu && \
    rm -rf /var/cache/apk/*

COPY graphviz-server /usr/local/bin/graphviz-server

EXPOSE 8000
ENTRYPOINT ["/usr/local/bin/graphviz-server"]
