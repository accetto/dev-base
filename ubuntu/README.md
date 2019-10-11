# Ubuntu test container

## accetto/dev-base-ubuntu

[Docker Hub][this-docker] - [Git Hub][this-github] - [Changelog][this-changelog]

***

![badge-docker-pulls][badge-docker-pulls]
![badge-docker-stars][badge-docker-stars]
![badge-github-release][badge-github-release]
![badge-github-release-date][badge-github-release-date]

This repository is just for testing and it is not intended to be actually used otherwise.

Real images with useful features can be found in my Docker Hub [accetto][accetto-docker] repository.

### Image set

- [accetto/dev-base-ubuntu][this-docker]

  Images based on the official [ubuntu][docker-ubuntu] images.

  - `latest` based on `ubuntu:latest`

    ![badge-VERSION_STICKER_LATEST][badge-VERSION_STICKER_LATEST]
    ![badge-github-commit-latest][badge-github-commit-latest]

  - `rolling` based on `ubuntu:rolling`

    ![badge-VERSION_STICKER_ROLLING][badge-VERSION_STICKER_ROLLING]
    ![badge-github-commit-rolling][badge-github-commit-rolling]

***

[this-docker]: https://hub.docker.com/r/accetto/dev-base-ubuntu
[this-github]: https://github.com/accetto/dev-base
[this-changelog]: https://github.com/accetto/dev-base/blob/master/CHANGELOG.md

[accetto-docker]: https://hub.docker.com/u/accetto/
[docker-ubuntu]: https://hub.docker.com/_/ubuntu/

<!-- docker badges -->

[badge-docker-pulls]: https://badgen.net/docker/pulls/accetto/dev-base-ubuntu?icon=docker&label=pulls

[badge-docker-stars]: https://badgen.net/docker/stars/accetto/dev-base-ubuntu?icon=docker&label=stars

<!-- github badges -->

[badge-github-release]: https://badgen.net/github/release/accetto/dev-base?icon=github&label=release

[badge-github-release-date]: https://img.shields.io/github/release-date/accetto/dev-base?logo=github

<!-- latest badges -->

[badge-VERSION_STICKER_LATEST]: https://badgen.net/badge/version%20sticker/ubuntu18.04.3/blue

[badge-github-commit-latest]: https://images.microbadger.com/badges/commit/accetto/dev-base-ubuntu.svg

<!-- rolling badges -->

[badge-VERSION_STICKER_ROLLING]: https://badgen.net/badge/version%20sticker/ubuntu19.04/blue

[badge-github-commit-rolling]: https://images.microbadger.com/badges/commit/accetto/dev-base-ubuntu.svg
