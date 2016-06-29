**Application**

[Graphviz Server](https://github.com/djmattyg007/graphviz-server)

**Description**

Graphviz is a suite of tools designed to render graphs. This Dockerfile runs Graphviz Server, which accepts base64-encoded graph files in the dot language via HTTP, and returns fully-rendered PNGs.

**Build notes**

This repository contains a compiled version of graphviz-server v1.0.1, to avoid the need to manually build it within the container. This binary is covered by the same LICENSE text found within this repository, and is compiled by running 'make build' within the git repository for the graphviz-server project. You can find the code and license for this binary at the following location:
https://github.com/djmattyg007/graphviz-server
