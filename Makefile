DOCKER=$(shell which docker)

build:
	$(DOCKER) build -t djmattyg007/graphviz-server .
