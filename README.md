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

## Instalation de docker  et docker-compose sur linux

### Instalation de docker

```bash
sudo apt-get update
```

```bash
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
```

```bash
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
```

```bash
sudo apt-key fingerprint 0EBFCD88
```

```bash
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
```

```bash
sudo apt-get update
```

```bash
sudo apt-get install docker-ce docker-ce-cli containerd.io
```

### Instalation de docker-compose

```bash
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

```bash
sudo chmod +x /usr/local/bin/docker-compose
```

```bash
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
```

### Finalisation de l'instalation

```bash
sudo groupadd docker
```

```bash
sudo usermod -aG docker $USER
```
