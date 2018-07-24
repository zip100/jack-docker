CREATE USER 'jack'@'%.%.%.%' IDENTIFIED BY 'as965687';
CREATE DATABASE IF NOT EXISTS `gitlab` DEFAULT CHARACTER SET `utf8` COLLATE `utf8_unicode_ci`;
GRANT ALL PRIVILEGES ON `jack`.* TO 'gitlab'@'%.%.%.%';
