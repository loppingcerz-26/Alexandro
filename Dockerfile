# Gunakan image PHP dengan Apache
FROM php:8.2-apache

# Salin semua file ke direktori server web
COPY . /var/www/html/

# Aktifkan ekstensi mysqli
RUN docker-php-ext-install mysqli

# Ekspos port default Apache
EXPOSE 8080

# Jalankan Apache
CMD ["apache2-foreground"]