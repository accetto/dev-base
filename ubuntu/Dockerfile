# docker build -f Dockerfile -t accetto/dev-base-ubuntu .
# docker build -f Dockerfile --build-arg BASETAG=rolling -t accetto/dev-base-ubuntu:rolling .

ARG BASETAG=latest

FROM ubuntu:${BASETAG}

ENV REFRESHED_AT 2018-06-19

LABEL \
    maintainer="https://github.com/accetto" \
    vendor="accetto"

### supports testing, should be overriden
ENTRYPOINT ["tail", "-f", "/dev/null"]
