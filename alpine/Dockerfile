# docker build -f Dockerfile -t accetto/dev-base-alpine .
# docker build -f Dockerfile --build-arg BASETAG=edge -t accetto/dev-base-alpine:edge .

ARG BASETAG=latest

FROM alpine:${BASETAG}

ENV REFRESHED_AT 2018-05-10

LABEL vendor="accetto" \
    maintainer="https://github.com/accetto" \
    any.accetto.description="Alpine base" \
    any.accetto.display-name="Alpine base for development" \
    any.accetto.expose-services="none" \
    any.accetto.tags="alpine, base, development"

WORKDIR /install
COPY ./src/ .
RUN sh ./tools.sh

CMD ["/bin/sh"]
