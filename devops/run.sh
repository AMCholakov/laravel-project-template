#!/usr/bin/env bash

export CURRENT_UID=$(id -u ${USER}):$(id -g ${USER})
docker-compose up -d
docker-compose exec app php artisan key:generate
docker-compose exec app php artisan config:cache

