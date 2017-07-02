**Application**

[Graphviz Server](https://github.com/djmattyg007/graphviz-server)

**Description**

Graphviz is a suite of tools designed to render graphs. This Dockerfile runs Graphviz Server, which accepts graph files in the dot language via HTTP, and returns fully-rendered PNGs. It can accept a URL-encoded Base64-encoded graph file via a query string in a GET request, or a plain-text graph file in the body of a POST request.

You can customise which port graphviz-server listens on by setting the GS\_PORT environment variable.

**Build notes**

This repository contains a compiled version of graphviz-server v1.1.0, to avoid the need to manually build it within the container. This binary is covered by the same LICENSE text found within this repository, and is compiled by running 'make build' within the git repository for the graphviz-server project. You can find the code and license for this binary at the following location:
https://github.com/djmattyg007/graphviz-server
