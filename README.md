# Build package

 * `cd php-5.3.3/ && dpkg-buildpackage -d -rfakeroot`

# What's in there?

 * PHP 5.3.3
 * SAPI: fpm
 * installed in: `/usr/local`
 * PEAR: `/usr/local/pear`
 * Extensions
   * ctype
   * curl
   * date
   * dom
   * fileinfo
   * filter
   * json
   * iconv
   * hash
   * mysqli (mysqlnd)
   * openssl
   * pcntl
   * pcre
   * reflection
   * session
   * simplexml
   * sockets
   * soap
   * spl
   * tidy
   * tokenizer
   * xmlreader
   * xmlwriter
 * Disabled extensions:
   * posix
   * sqlite
   * sqlite3
   * phar
   * pdo
 * Disabled features:
   * short tags
   * ipv6
