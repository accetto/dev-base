# ./hooks/build latest
# ./hooks/build rolling
# ./hooks/build dev
# ./hooks/build dfw
# ./hooks/build nux
# ./hooks/build nux-rolling

ARG BASETAG=latest

FROM ubuntu:${BASETAG}

ARG ARG_REFRESHED_AT
ARG ARG_VERSION_STICKER
ARG ARG_VCS_REF

LABEL \
    maintainer="https://github.com/accetto" \
    vendor="accetto" \
    version-sticker="${ARG_VERSION_STICKER:-none}" \
    org.label-schema.vcs-ref="${ARG_VCS_REF}" \
    org.label-schema.vcs-url="https://github.com/accetto/dev-base"

ENV \
    STARTUPDIR=/dockerstartup \
    REFRESHED_AT=${ARG_REFRESHED_AT} \
    VERSION_STICKER=${ARG_VERSION_STICKER}

COPY [ "./src/startup", "${STARTUPDIR}/" ]
RUN find "${STARTUPDIR}" -name '*.sh' -exec chmod -v +x {} +

### just for testing
### 'apt-get clean' runs automatically
# RUN apt-get update
# RUN apt-get -y autoremove \
#     && rm -rf /var/lib/apt/lists/*

### supports testing, should be overriden
# ENTRYPOINT ["tail", "-f", "/dev/null"]
