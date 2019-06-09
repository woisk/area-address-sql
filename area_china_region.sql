-- Adminer 4.6.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `area_china_region`;
CREATE TABLE `area_china_region` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号ID',
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '大区名称',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='中国大区';

INSERT INTO `area_china_region` (`id`, `name`) VALUES
(1,	'华东地区'),
(2,	'华北东北'),
(3,	'华南西南'),
(4,	'华中西北'),
(5,	'港澳台钓');

-- 2019-06-09 16:17:58