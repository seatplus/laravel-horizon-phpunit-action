#!/bin/sh -l

composer install \
    --ignore-platform-reqs \
    --no-interaction \
    --prefer-dist

cp .env.example .env

php artisan key:generate

php vendor/bin/phpunit