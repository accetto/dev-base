# docker build -f Dockerfile -t accetto/dev-base-ubuntu .
# docker build -f Dockerfile --build-arg BASETAG=rolling -t accetto/dev-base-ubuntu:rolling .

ARG BASETAG=latest

FROM ubuntu:${BASETAG}

ENV REFRESHED_AT 2018-05-10

LABEL vendor="accetto" \
    maintainer="https://github.com/accetto" \
    any.accetto.description="Ubuntu base" \
    any.accetto.display-name="Ubuntu base for development" \
    any.accetto.expose-services="none" \
    any.accetto.tags="ubuntu, base, development"

WORKDIR /install
COPY ./src/tools.sh .
RUN sh ./tools.sh

CMD ["/bin/bash"]
