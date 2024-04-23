FROM ubuntu:latest
LABEL authors="Felix"

ENTRYPOINT ["top", "-b"]