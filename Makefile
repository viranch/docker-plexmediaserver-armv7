default: docker_build

docker_build:
	@docker build \
		--build-arg PLEX_URL=`curl https://plex.tv/api/downloads/1.json | jq -r '.nas.Synology.releases[] | select(.build == "linux-synology-armv7") | .url'` \
		-t viranch/plex-armv7 .
