#!/bin/bash

./configure --prefix=/usr/local/php5 --with-apxs2=/usr/local/apache2/bin/apxs \
--enable-pdo --with-curl --with-mysql=/usr/local/mysql --with-mysqli=mysqlnd \
--with-pdo-mysql=mysqlnd --with-pgsql --with-pdo-pgsql --with-gd \
--with-jpeg-dir=/usr/local/Cellar/jpeg/8c --with-png-dir=/usr/local/Cellar/libpng/1.2.44 \
--enable-mbstring --with-gettext=/usr/local/Cellar/gettext/0.18.1.1 \
--enable-calendar --enable-fpm

