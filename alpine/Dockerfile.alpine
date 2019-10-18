# ./hooks/build latest
# ./hooks/build edge
# ./hooks/build dev
# ./hooks/build dfw
# ./hooks/build nux
# ./hooks/build nux-edge

ARG BASETAG=latest

FROM alpine:${BASETAG}

ARG ARG_REFRESHED_AT
ARG ARG_VERSION_STICKER
ARG ARG_VCS_REF

LABEL \
    maintainer="https://github.com/accetto" \
    vendor="accetto" \
    version-sticker="${ARG_VERSION_STICKER}" \
    org.label-schema.vcs-ref="${ARG_VCS_REF}" \
    org.label-schema.vcs-url="https://github.com/accetto/dev-base"

ENV \
    STARTUPDIR=/dockerstartup \
    REFRESHED_AT=${ARG_REFRESHED_AT} \
    VERSION_STICKER=${ARG_VERSION_STICKER}

COPY [ "./src/startup", "${STARTUPDIR}/" ]
RUN find "${STARTUPDIR}" -name '*.sh' -exec chmod -v +x {} +

### just for testing
# RUN apk add --update
# RUN rm -rf /var/cache/apk/*

### supports testing, should be overriden
# ENTRYPOINT ["tail", "-f", "/dev/null"]
