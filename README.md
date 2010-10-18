# Build package

 * `cd php-5.3.3/ && dpkg-buildpackage -d -rfakeroot`

# What's in there?

 * PHP 5.3.3
 * SAPI: fpm
 * installed in: `/usr/local`
 * PEAR: `/usr/local/pear`
 * Extensions
   * sockets
   * soap
   * openssl
   * tidy
   * pcntl
   * curl
   * mysqli (mysqlnd)
 * Disabled extensions:
   * posix
   * sqlite
   * sqlite3
   * phar
   * pdo

 * Disabled features:
   * short tags
   * ipv6
