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
docker build -t viranch/plex-armv7 .
```

## Run

```
docker run -d --name plex --net=host -v /path/to/config:/config -v /path/to/media:/media viranch/plex-armv7
```
