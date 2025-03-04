# Use the official PHP image with extensions
FROM php:8.2-fpm

# Set working directory
WORKDIR /var/www/html

# Install system dependencies
RUN apt-get update && apt-get install -y \
    git \
    curl \
    libpng-dev \
    libonig-dev \
    libxml2-dev \
    zip \
    unzip \
    libpq-dev \
    && docker-php-ext-install pdo_mysql mbstring exif pcntl bcmath gd \
    && curl -fsSL https://deb.nodesource.com/setup_18.x | bash - \
    && apt-get install -y nodejs 

# Install Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Set global Composer path
ENV PATH="$PATH:/root/.composer/vendor/bin"

# Copy application files (Optional: after creating the app)
COPY . .

# Set permissions
RUN chown -R www-data:www-data /var/www/html \
    && chmod -R 755 /var/www/html \
    && chmod +x script.sh
    # && chmod +x script.sh

RUN docker-php-ext-install pdo_pgsql

EXPOSE 8070

CMD ["./script.sh"]