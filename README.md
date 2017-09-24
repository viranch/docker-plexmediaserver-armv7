[![Docker Pulls](https://img.shields.io/docker/pulls/viranch/plex-armv7.svg?maxAge=604800)](https://hub.docker.com/r/viranch/plex-armv7/) [![Docker Stars](https://img.shields.io/docker/stars/viranch/plex-armv7.svg?maxAge=604800)](https://hub.docker.com/r/viranch/plex-armv7/) [![Layers](https://images.microbadger.com/badges/image/viranch/plex-armv7.svg)](https://hub.docker.com/r/viranch/plex-armv7/)

# docker-plexmediaserver-armv7
Docker image for Plex Media Server for ARMv7

# Usage

## Public image

```
docker pull viranch/plex-armv7
```

## Build

```
git clone git://github.com/viranch/docker-plexmediaserver-armv7.git /tmp/pms-arm
cd /tmp/pms-arm
./generate_dockerfile.sh && docker build -t viranch/plex-armv7 .
```

## Run

```
docker run -d --name plex --net=host -v /path/to/config:/config -v /path/to/media:/media viranch/plex-armv7
```
