# Starbound Server for Docker
_Run a Starbound server with Docker!_

#### How to use this image

`docker run --name starbound -d -p=21025:21025 -p=21026:21026 -v starbound:/starbound -e STEAM_USERNAME=xxxx -e STEAM_PASSWORD=xxxx -e STEAMGUARD_CODE=xxxx blade1981m/docker-starbound-server`

##### Notes

The Starbound game files will be downloaded via steamcmd into the starbound directory. This is to ensure persistence.
