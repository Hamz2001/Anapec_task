#!/bin/bash
# composer global require laravel/installer

# if [ ! -d "test" ]; then
#     laravel new test
# fi
# laravel new test

cd test

# composer require league/flysystem

# composer update

# rm -rf bootstrap/cache/*
# php artisan config:clear
# php artisan cache:clear
# php artisan route:clear
# php artisan route:list

php artisan serve --host=0.0.0.0 --port=8000

# exec php-fpm
