cd /var/www/
ls -la
php artisan key:generate
php artisan config:cache
exit
php artisan make:controller TestController
exit
