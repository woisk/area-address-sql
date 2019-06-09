-- Adminer 4.6.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `area_china_province`;
CREATE TABLE `area_china_province` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号ID',
  `province_id` int(10) unsigned NOT NULL COMMENT '省份ID',
  `province` varchar(45) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '省份名称',
  `short_name` varchar(45) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '简短名称',
  `merger_name` varchar(80) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '全量名称',
  `sort` char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '首字母缩写(排序)',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '状态：0不可用 1正常 ',
  `china_region` int(10) unsigned NOT NULL COMMENT '大区划分',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `indx_province_id` (`province_id`),
  KEY `sort` (`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='中国省份';

INSERT INTO `area_china_province` (`id`, `province_id`, `province`, `short_name`, `merger_name`, `sort`, `status`, `china_region`) VALUES
(1,	110000,	'北京',	'北京',	'中国,北京',	'B',	1,	2),
(2,	120000,	'天津',	'天津',	'中国,天津',	'T',	1,	2),
(3,	130000,	'河北省',	'河北',	'中国,河北省',	'H',	1,	2),
(4,	140000,	'山西省',	'山西',	'中国,山西省',	'S',	1,	2),
(5,	150000,	'内蒙古自治区',	'内蒙古',	'中国,内蒙古自治区',	'I',	1,	2),
(6,	210000,	'辽宁省',	'辽宁',	'中国,辽宁省',	'L',	1,	2),
(7,	220000,	'吉林省',	'吉林',	'中国,吉林省',	'J',	1,	2),
(8,	230000,	'黑龙江省',	'黑龙江',	'中国,黑龙江省',	'H',	1,	2),
(9,	310000,	'上海',	'上海',	'中国,上海',	'S',	1,	1),
(10,	320000,	'江苏省',	'江苏',	'中国,江苏省',	'J',	1,	1),
(11,	330000,	'浙江省',	'浙江',	'中国,浙江省',	'Z',	1,	1),
(12,	340000,	'安徽省',	'安徽',	'中国,安徽省',	'A',	1,	1),
(13,	350000,	'福建省',	'福建',	'中国,福建省',	'F',	1,	3),
(14,	360000,	'江西省',	'江西',	'中国,江西省',	'J',	1,	4),
(15,	370000,	'山东省',	'山东',	'中国,山东省',	'S',	1,	1),
(16,	410000,	'河南省',	'河南',	'中国,河南省',	'H',	1,	4),
(17,	420000,	'湖北省',	'湖北',	'中国,湖北省',	'H',	1,	4),
(18,	430000,	'湖南省',	'湖南',	'中国,湖南省',	'H',	1,	4),
(19,	440000,	'广东省',	'广东',	'中国,广东省',	'G',	1,	3),
(20,	450000,	'广西壮族自治区',	'广西',	'中国,广西壮族自治区',	'G',	1,	3),
(21,	460000,	'海南省',	'海南',	'中国,海南省',	'H',	1,	3),
(22,	500000,	'重庆',	'重庆',	'中国,重庆',	'C',	1,	3),
(23,	510000,	'四川省',	'四川',	'中国,四川省',	'S',	1,	3),
(24,	520000,	'贵州省',	'贵州',	'中国,贵州省',	'G',	1,	3),
(25,	530000,	'云南省',	'云南',	'中国,云南省',	'Y',	1,	3),
(26,	540000,	'西藏自治区',	'西藏',	'中国,西藏自治区',	'T',	1,	3),
(27,	610000,	'陕西省',	'陕西',	'中国,陕西省',	'S',	1,	4),
(28,	620000,	'甘肃省',	'甘肃',	'中国,甘肃省',	'G',	1,	4),
(29,	630000,	'青海省',	'青海',	'中国,青海省',	'Q',	1,	4),
(30,	640000,	'宁夏回族自治区',	'宁夏',	'中国,宁夏回族自治区',	'N',	1,	4),
(31,	650000,	'新疆维吾尔自治区',	'新疆',	'中国,新疆维吾尔自治区',	'X',	1,	4),
(32,	710000,	'台湾',	'台湾',	'中国,台湾',	'T',	1,	5),
(33,	810000,	'香港特别行政区',	'香港',	'中国,香港特别行政区',	'H',	1,	5),
(34,	820000,	'澳门特别行政区',	'澳门',	'中国,澳门特别行政区',	'M',	1,	5),
(35,	900000,	'钓鱼岛',	'钓鱼岛',	'中国,钓鱼岛',	'D',	1,	5);

-- 2019-06-09 16:16:39