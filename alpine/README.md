# Alpine test container

## accetto/dev-base-alpine

[Docker Hub][this-docker] - [Git Hub][this-github] - [Changelog][this-changelog]

***

![badge-docker-pulls][badge-docker-pulls]
![badge-docker-stars][badge-docker-stars]
![badge-github-release][badge-github-release]
![badge-github-release-date][badge-github-release-date]

This repository is just for testing and it is not intended to be actually used otherwise.

Real images with useful features can be found in my Docker Hub [accetto][accetto-docker] repository.

### Image set

- [accetto/dev-base-alpine][this-docker]

  Images based on the official [alpine][docker-alpine] images.

  - `latest` based on `alpine:latest`

    ![badge-VERSION_STICKER_LATEST][badge-VERSION_STICKER_LATEST]
    ![badge-github-commit-latest][badge-github-commit-latest]

    <!-- `VERSION_STICKER_LATEST` `alpine3.10.2` -->

  - `edge` based on `alpine:edge`

    ![badge-VERSION_STICKER_EDGE][badge-VERSION_STICKER_EDGE]
    ![badge-github-commit-edge][badge-github-commit-edge]

    <!-- `VERSION_STICKER_EDGE` `alpine3.11_alpha20190925` -->

  - just a long badge test

    ![badge-VERSION_STICKER_TEST][badge-VERSION_STICKER_TEST]

***

[this-docker]: https://hub.docker.com/r/accetto/dev-base-alpine
[this-github]: https://github.com/accetto/dev-base
[this-changelog]: https://github.com/accetto/dev-base/blob/master/CHANGELOG.md

[accetto-docker]: https://hub.docker.com/u/accetto/
[docker-alpine]: https://hub.docker.com/r/_/alpine/

<!-- docker badges -->

[badge-docker-pulls]: https://badgen.net/docker/pulls/accetto/dev-base-alpine?icon=docker&label=pulls

[badge-docker-stars]: https://badgen.net/docker/stars/accetto/dev-base-alpine?icon=docker&label=stars

<!-- github badges -->

[badge-github-release]: https://badgen.net/github/release/accetto/dev-base?icon=github&label=release

[badge-github-release-date]: https://img.shields.io/github/release-date/accetto/dev-base?logo=github

<!-- latest badges -->

[badge-VERSION_STICKER_LATEST]: https://badgen.net/badge/version%20sticker/alpine3.10.2/blue

[badge-github-commit-latest]: https://images.microbadger.com/badges/commit/accetto/dev-base-alpine.svg

<!-- edge badges -->

[badge-VERSION_STICKER_EDGE]: https://badgen.net/badge/version%20sticker/alpine3.11_alpha20190925/blue

[badge-github-commit-edge]: https://images.microbadger.com/badges/commit/accetto/dev-base-alpine:edge.svg

<!-- long badge test -->

[badge-VERSION_STICKER_TEST]: https://badgen.net/badge/version%20sticker/ubuntu18.04.3-node10.16.3-npm6.9.0-code1.38.1-tsc3.6.3-heroku7.33.1-psql10.10-chromium77.0.3865.90/blue
