# Odoo, Nginx using Docker

## How to use:

### Using `docker_compose` :
If you're not in `swarm` mode in `docker` you can use `docker_compose`:
```bash
$ docker_compose up -d
```

### Using `docker stack`:
I you're in `swarm` mode in `docker` you can use either `docker_compose` method or `docker stack` to `deploy` this stack:

```bash
$ docker stack deploy -c docker-compose.yaml my_odoo_stack
```
