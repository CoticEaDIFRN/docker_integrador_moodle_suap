rm -r /app/database/database.sqlite
touch /app/database/database.sqlite
php artisan migrate
php artisan db:seed
php -S 0.0.0.0:7777 -t publi