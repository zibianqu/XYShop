DROP TABLE IF EXISTS `li_communitys`;

CREATE TABLE `li_communitys` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `areaid1` int(11) NOT NULL DEFAULT '0' COMMENT '省',
  `areaid2` int(11) NOT NULL DEFAULT '0' COMMENT '市',
  `areaid3` int(11) NOT NULL DEFAULT '0' COMMENT '县',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '名称',
  `is_show` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否显示：0否，1是',
  `sort` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38152 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `li_communitys` */
