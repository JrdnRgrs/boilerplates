# Docker-Compose Boilerplates and Templates

For all of these compose files, you MUST have a `.env` file with at the very least the `DATA_BASE_PATH` value which points at the directory which houses all of your mapped docker paths. Ex:

```
DATA_BASE_PATH=/mnt/docker
```

Files names `.env` are automatically used by `docker compose up`. Any other named files can be used with `docker compose --env-file docker.env`.

## Index

- **authentik** - 
- **cloudflare-dns** -
- **cloudflare-tunnel** -
- **dozzle** -
- **flame** -
- **homarr** -
- **homepage** -
- **icecast** -
- **keeweb** -
- **mediawiki** -
- **npm-sql** -
- **plex** -
- **portainer** -
- **qbittorrent-vpn** -
- **registry** -
- **rpi-monitor** -
- **samba** - 
- **traefik-hub** -
- **uptimekuma** -
