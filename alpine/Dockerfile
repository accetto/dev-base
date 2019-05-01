# docker build -f Dockerfile -t accetto/dev-base-alpine .
# docker build -f Dockerfile -t accetto/dev-base-alpine:dev .
# docker build -f Dockerfile --build-arg BASETAG=dev -t accetto/dev-base-alpine:dev .
# docker build -f Dockerfile --build-arg BASETAG=edge -t accetto/dev-base-alpine:edge .

ARG BASETAG=latest

FROM alpine:${BASETAG}

ENV REFRESHED_AT 2019-05-01

LABEL \
    maintainer="https://github.com/accetto" \
    vendor="accetto"

### supports testing, should be overriden
ENTRYPOINT ["tail", "-f", "/dev/null"]
