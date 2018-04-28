# Docker test repository

This repository is just for testing and it is not intended to be actually used otherwise.

Real images with useful features can be found in my [Docker Hub][accetto-docker] repository:

* [accetto/ubuntu-vnc-xfce][acceto-docker-vnc-base]
* [accetto/ubuntu-vnc-xfce-firefox][accetto-docker-vnc-firefox]

### Image set

* [accetto/dev-base-ubuntu][accetto-docker-dev-base-ubuntu]

    Image based on the official [ubuntu][docker-ubuntu] image.


### Supported tags and respective Dockerfile links

* [accetto/dev-base-ubuntu][accetto-docker-dev-base-ubuntu]

    * `latest` based on `ubuntu:latest` ([Dockerfile][accetto-dockerfile-dev-base-ubuntu])
    * `rolling` based on `ubuntu:rolling` ([Dockerfile][accetto-dockerfile-dev-base-ubuntu_rolling])
    
    [![](https://images.microbadger.com/badges/version/accetto/dev-base-ubuntu.svg)](https://microbadger.com/images/accetto/dev-base-ubuntu "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/accetto/dev-base-ubuntu.svg)](https://microbadger.com/images/accetto/dev-base-ubuntu "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/accetto/dev-base-ubuntu:rolling.svg)](https://microbadger.com/images/accetto/dev-base-ubuntu:rolling "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/accetto/dev-base-ubuntu:rolling.svg)](https://microbadger.com/images/accetto/dev-base-ubuntu:rolling "Get your own image badge on microbadger.com")

[accetto-docker]: https://hub.docker.com/u/accetto/
[acceto-docker-vnc-base]: https://hub.docker.com/r/accetto/ubuntu-vnc-xfce/
[accetto-docker-vnc-firefox]: https://hub.docker.com/r/accetto/ubuntu-vnc-xfce-firefox/
[accetto-docker-dev-base-ubuntu]: https://hub.docker.com/r/accetto/dev-base-ubuntu/
[accetto-dockerfile-dev-base-ubuntu]: https://github.com/accetto/dev-base/blob/master/Dockerfile-ubuntu
[accetto-dockerfile-dev-base-ubuntu_rolling]: https://github.com/accetto/dev-base/blob/master/Dockerfile-ubuntu_rolling

[docker-ubuntu]: https://hub.docker.com/_/ubuntu/
