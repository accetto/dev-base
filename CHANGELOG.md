# CHANGELOG

## accetto/dev-base

[Git Hub][this-github] - [Docker Hub (alpine)][this-docker-alpine] - [Docker Hub (ubuntu)][this-docker-ubuntu]

***

### Version 19.10.3

- commit badges per tag

### Version 19.10.2

- badges from `shields.io` and `microbadger.com` added

### Version 19.10.1

- GitHub badges except `release` removed from individual image README files

### Version 19.10

- badges from `microbadger.com` removed
- badges from `badgen.net` introduced
- script **util-refresh-readme.sh** introduced
- build hooks updated

### Version 19.08

- **dev-base-alpine**
  - build hooks introduced
    - **Dockerfile** renamed to **Dockerfile.alpine**
    - **Dockerfile_edge** removed

### Version 19.05

- **README** files updated

### Version 18.06

- Just bare-bone base images that keep running

### Version 1.1.0

(May 2018)

- Base-specific folders added (Ubuntu, Alpine)
- Alpine base added

### Version 1.0.2

(May 2018)

- `FROM` instruction with build `ARG`

### Version 1.0.1

(April 2018)

- `MAINTAINER` part of `LABEL`now

### Version 1.0.0

(January 2018)

- Initial version

[this-github]: https://github.com/accetto/dev-base
[this-changelog]: https://github.com/accetto/dev-base/blob/master/CHANGELOG.md

[this-docker-alpine]: https://hub.docker.com/r/accetto/dev-base-alpine
[this-docker-ubuntu]: https://hub.docker.com/r/accetto/dev-base-ubuntu
