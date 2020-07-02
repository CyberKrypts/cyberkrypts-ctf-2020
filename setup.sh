apt-get update
apt-get upgrade -y 
apt-get install -y apache2 php  

apt-get install -y php-pear php-dev tcl-expect-dev 
pecl install channel://pecl.php.net/expect
echo extension=expect.so >> /etc/php*/apache2/php.ini
