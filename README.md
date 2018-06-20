# [S2I](https://github.com/openshift/source-to-image) builder image for [Cheert](https://github.com/arapov/cheert)

## Build
```
$ make build
```

## Push to hub.docker.com
```
$ export DOCKER_ID_USER="username"
$ docker tag s2i-cheert-centos7 docker.io/$DOCKER_ID_USER/s2i-cheert-centos7
$ docker push docker.io/$DOCKER_ID_USER/s2i-cheert-centos7
```
