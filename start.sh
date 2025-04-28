#!/bin/bash
composer install
php artisan migrate --force
php artisan key:generate
php artisan serve --host=0.0.0.0 --port=10000