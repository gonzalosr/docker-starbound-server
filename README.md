# Starbound Server for Docker
_Run a Starbound server with Docker!_

#### How to use this image

`docker run --name starbound -dp -v starbound:/starbound -e STEAM_USERNAME=xxxx -e STEAM_PASSWORD=xxxx blade1981m/docker-starbound-server`

##### Notes

The Starbound game files will be downloaded via steamcmd into the starbound directory. This is to ensure persistence.

##### Unstable

Adding the env variable `STARBOUND_UNSTABLE=true` will run the unstable Starbound version.
