/*
Navicat MySQL Data Transfer

Source Server         : Myself
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : distribution

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2019-08-13 16:52:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_mate
-- ----------------------------
DROP TABLE IF EXISTS `user_mate`;
CREATE TABLE `user_mate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sex` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `college` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cprovince` varchar(20) DEFAULT NULL,
  `major` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `junior` varchar(20) DEFAULT NULL,
  `senior` varchar(20) DEFAULT NULL,
  `phone` varchar(22) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `qq` varchar(11) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `home_p` varchar(10) DEFAULT NULL,
  `home_s` varchar(10) DEFAULT NULL,
  `home_x` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_mate
-- ----------------------------
INSERT INTO `user_mate` VALUES ('35', '你好', '男', '北京', '北京', '计算机', 'a', 'a', '10086', 'a', 'a', 'A', 'A', 'A');
INSERT INTO `user_mate` VALUES ('36', '你好', '男', '北京', '北京', '计算机', 'a', 'a', '10086', 'a', 'a', 'A', 'A', 'A');
INSERT INTO `user_mate` VALUES ('37', '你好', '男', '北京', '北京', '计算机', 'a', 'a', '10086', 'a', 'a', 'A', 'A', 'A');
