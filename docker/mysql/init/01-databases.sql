# create databases
CREATE DATABASE IF NOT EXISTS `sharetribe_test`;
CREATE DATABASE IF NOT EXISTS `sharetribe_development`;

# create root user and grant rights
CREATE USER 'sharetribe'@'%' IDENTIFIED BY 'mysecret';
GRANT ALL PRIVILEGES ON *.* TO 'sharetribe'@'%';
