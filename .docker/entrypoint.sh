#!/usr/bin/env bash


php artisan key:generate
php artisan migrate
php artisan cache:clear
npm install
php-fpm

