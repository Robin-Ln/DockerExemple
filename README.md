# DockerExemple

## Lancement

Pour lancer le server executer le script.
Il permet la creation des volumes et la creation du gitignore.

## Conposition du docker compose

- jenkins
- sonarqube
- tomcat
- phpmyadmin
- mysql
- potainer

## Instalation de docker compose sur linux

### Commandes

```bash
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

```bash
sudo chmod +x /usr/local/bin/docker-compose
```

```bash
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
```
