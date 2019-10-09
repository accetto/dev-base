# Alpine test container

## accetto/dev-base-alpine

[Docker Hub][this-docker] - [Git Hub][this-github] - [Changelog][this-changelog]

***

This repository is just for testing and it is not intended to be actually used otherwise.

Real images with useful features can be found in my Docker Hub [accetto][accetto-docker] repository.

### Image set

- [accetto/dev-base-alpine][this-docker]

  Images based on the official [alpine][docker-alpine] images.

  - `latest` based on `alpine:latest`

    ![badge-VERSION_STICKER_LATEST][badge-VERSION_STICKER_LATEST] [![badge-commit](https://images.microbadger.com/badges/commit/accetto/dev-base-alpine:latest.svg)](https://microbadger.com/images/accetto/dev-base-alpine:latest "Get your own commit badge on microbadger.com")

  - `edge` based on `alpine:edge`

    ![badge-VERSION_STICKER_EDGE][badge-VERSION_STICKER_EDGE] [![badge-commit](https://images.microbadger.com/badges/commit/accetto/dev-base-alpine:edge.svg)](https://microbadger.com/images/accetto/dev-base-alpine:edge "Get your own commit badge on microbadger.com")

  - `test`

    ![badge-VERSION_STICKER_TEST][badge-VERSION_STICKER_TEST] [![badge-commit](https://images.microbadger.com/badges/commit/accetto/dev-base-alpine:dev.svg)](https://microbadger.com/images/accetto/dev-base-alpine:dev "Get your own commit badge on microbadger.com")

***

[this-docker]: https://hub.docker.com/r/accetto/dev-base-alpine
[this-github]: https://github.com/accetto/dev-base
[this-changelog]: https://github.com/accetto/dev-base/blob/master/CHANGELOG.md

[accetto-docker]: https://hub.docker.com/u/accetto/
[docker-alpine]: https://hub.docker.com/r/_/alpine/

[badge-VERSION_STICKER_LATEST]: https://img.shields.io/static/v1?label=latest&message=alpine3.10.2&color=blue&style=flat-square

[badge-VERSION_STICKER_EDGE]: https://img.shields.io/static/v1?label=edge&message=alpine3.11_alpha20190925&color=blue&style=flat-square

[badge-VERSION_STICKER_TEST]: https://img.shields.io/static/v1?label=test&message=ubuntu18.04.3-node10.16.3-npm6.9.0-code1.38.1-tsc3.6.3-heroku7.33.1-psql10.10-chromium77.0.3865.90&color=blue&style=flat-square
