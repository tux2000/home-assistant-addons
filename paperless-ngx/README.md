# Paperless-ngx Home Assistant Addon

#NOTE: THERE IS NO ACTIVE DEVELOPMENT IN THIS REPO

I changed my install of paperless-ngx from using this plugin to instead use a
docker compose stack based on the official docker images by the [paperless-ngx team](https://docs.paperless-ngx.com/setup/#docker_hub) within the [portainer
plugin](https://github.com/MikeJMcGuire/hass-portainer) for homeassistant.
One main advantage with this is that this makes it relatively easy to use
[tika](https://docs.paperless-ngx.com/configuration/#tika) for extended filetype
support. The configuration I am using is found in
[docker-compose.yml](docker-compose.yml)


## About

_Paperless is an application that manages your personal documents. With the help of a document scanner (see [Scanner recommendations](https://paperless-ngx.readthedocs.io/en/latest/scanners.html)), paperless transforms your wieldy physical document binders into a searchable archive and provides many utilities for finding and managing your documents._

![Dashboard screenshot](https://raw.githubusercontent.com/paperless-ngx/paperless-ngx/main/docs/assets/screenshots/documents-smallcards.png)

Read more in the project's [Readme](https://github.com/paperless-ngx/paperless-ngx)

## Installation

The installation of this add-on is pretty straightforward and not different in
comparison to installing any other Home Assistant add-on.

1. Add Add this URL to your Home Assistant addons repos (Supervisor -> Add-on store -> three dots upper right): `https://github.com/tux2000/home-assistant-addons`
1. Install this add-on.
1. Set the configuration.
1. Click the `Save` button to store your configuration.
1. Start the add-on.
1. Check the logs of the add-on to see if everything went well.

## Documentation

The documentation for this addon can be found [here](DOCS.md)

## Origin

This plugin was forked from https://github.com/TheBestMoshe/home-assistant-addons with the aim to keep the HA plugin more in sync with the paperless-ngx development.
