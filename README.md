# PHP - DEV environment

> This is a docker environment for PHP developer

> Include : Apache, php 7.0, Mysql

> Image PHP with Nodejs, bower, composer installed

# Setup

- Clone this project to your computer

`git clone git@github.com:wayarmy/php-dev.git`

- Copy your code to this folder 

```
cd php-dev

cp -R $SOURCE_CODE php-dev/
```

- Run your dev env

`docker-compose up`


# Requirements

- OS installed
- Docker installed
- Internet require for pulling image

# Install more php extensions

- Add new command to Dockerfile after read carefully the php docs: ![PHP Image Docker docs](https://hub.docker.com/_/php/)

# Let's enjoy your code