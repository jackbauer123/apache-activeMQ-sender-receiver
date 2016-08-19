/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50710
Source Host           : localhost:3306
Source Database       : mq_test2

Target Server Type    : MYSQL
Target Server Version : 50710
File Encoding         : 65001

Date: 2016-07-27 14:48:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for n1_record
-- ----------------------------
DROP TABLE IF EXISTS `n1_record`;
CREATE TABLE `n1_record` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT ,
  `message_id` varchar(127) NOT NULL DEFAULT '' ,
  `time_stamp` bigint(25) unsigned NOT NULL DEFAULT '0' ,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_message_id` (`message_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
