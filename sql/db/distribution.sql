/*
Navicat MySQL Data Transfer

Source Server         : Myself
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : distribution

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2019-08-13 16:43:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for file_info
-- ----------------------------
DROP TABLE IF EXISTS `file_info`;
CREATE TABLE `file_info` (
  `id` varchar(32) NOT NULL COMMENT '文件md5',
  `contentType` varchar(128) NOT NULL,
  `size` int(11) NOT NULL,
  `path` varchar(255) NOT NULL COMMENT '物理路径',
  `url` varchar(1024) NOT NULL,
  `type` int(1) NOT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of file_info
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_blob_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_blob_triggers`;
CREATE TABLE `qrtz_blob_triggers` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `BLOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_blob_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_calendars
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_calendars`;
CREATE TABLE `qrtz_calendars` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `CALENDAR_NAME` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `CALENDAR` blob NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`CALENDAR_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_calendars
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_cron_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_cron_triggers`;
CREATE TABLE `qrtz_cron_triggers` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `CRON_EXPRESSION` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TIME_ZONE_ID` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_cron_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_fired_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_fired_triggers`;
CREATE TABLE `qrtz_fired_triggers` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `ENTRY_ID` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `INSTANCE_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `FIRED_TIME` bigint(13) NOT NULL,
  `SCHED_TIME` bigint(13) NOT NULL,
  `PRIORITY` int(11) NOT NULL,
  `STATE` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `JOB_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `JOB_GROUP` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `IS_NONCONCURRENT` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `REQUESTS_RECOVERY` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`ENTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_fired_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_job_details
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_job_details`;
CREATE TABLE `qrtz_job_details` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `JOB_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `JOB_GROUP` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `DESCRIPTION` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `JOB_CLASS_NAME` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `IS_DURABLE` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `IS_NONCONCURRENT` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `IS_UPDATE_DATA` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `REQUESTS_RECOVERY` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_job_details
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_locks
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_locks`;
CREATE TABLE `qrtz_locks` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `LOCK_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`LOCK_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_locks
-- ----------------------------
INSERT INTO `qrtz_locks` VALUES ('adminQuartzScheduler', 'STATE_ACCESS');
INSERT INTO `qrtz_locks` VALUES ('adminQuartzScheduler', 'TRIGGER_ACCESS');

-- ----------------------------
-- Table structure for qrtz_paused_trigger_grps
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_paused_trigger_grps`;
CREATE TABLE `qrtz_paused_trigger_grps` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_paused_trigger_grps
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_scheduler_state
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_scheduler_state`;
CREATE TABLE `qrtz_scheduler_state` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `INSTANCE_NAME` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `LAST_CHECKIN_TIME` bigint(13) NOT NULL,
  `CHECKIN_INTERVAL` bigint(13) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`INSTANCE_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_scheduler_state
-- ----------------------------
INSERT INTO `qrtz_scheduler_state` VALUES ('adminQuartzScheduler', 'DESKTOP-D22M5FL1565621571183', '1565622168202', '15000');

-- ----------------------------
-- Table structure for qrtz_simple_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simple_triggers`;
CREATE TABLE `qrtz_simple_triggers` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `REPEAT_COUNT` bigint(7) NOT NULL,
  `REPEAT_INTERVAL` bigint(12) NOT NULL,
  `TIMES_TRIGGERED` bigint(10) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_simple_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_simprop_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simprop_triggers`;
CREATE TABLE `qrtz_simprop_triggers` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `STR_PROP_1` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `STR_PROP_2` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `STR_PROP_3` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `INT_PROP_1` int(11) DEFAULT NULL,
  `INT_PROP_2` int(11) DEFAULT NULL,
  `LONG_PROP_1` bigint(20) DEFAULT NULL,
  `LONG_PROP_2` bigint(20) DEFAULT NULL,
  `DEC_PROP_1` decimal(13,4) DEFAULT NULL,
  `DEC_PROP_2` decimal(13,4) DEFAULT NULL,
  `BOOL_PROP_1` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `BOOL_PROP_2` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_simprop_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_triggers`;
CREATE TABLE `qrtz_triggers` (
  `SCHED_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `JOB_NAME` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `JOB_GROUP` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `DESCRIPTION` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `NEXT_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PREV_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  `TRIGGER_STATE` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_TYPE` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `START_TIME` bigint(13) NOT NULL,
  `END_TIME` bigint(13) DEFAULT NULL,
  `CALENDAR_NAME` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `MISFIRE_INSTR` smallint(2) DEFAULT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `SCHED_NAME` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for sys_logs
-- ----------------------------
DROP TABLE IF EXISTS `sys_logs`;
CREATE TABLE `sys_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `module` varchar(50) DEFAULT NULL COMMENT '模块名',
  `flag` tinyint(4) NOT NULL DEFAULT '1' COMMENT '成功失败',
  `remark` text COMMENT '备注',
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `createTime` (`createTime`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_logs
-- ----------------------------
INSERT INTO `sys_logs` VALUES ('1', '1', '登陆', '1', null, '2019-08-09 09:09:04');
INSERT INTO `sys_logs` VALUES ('2', '1', '登陆', '1', null, '2019-08-09 09:09:06');
INSERT INTO `sys_logs` VALUES ('3', '1', '登陆', '1', null, '2019-08-09 09:09:06');
INSERT INTO `sys_logs` VALUES ('4', '1', '登陆', '1', null, '2019-08-09 09:09:07');
INSERT INTO `sys_logs` VALUES ('5', '1', '登陆', '1', null, '2019-08-09 09:09:07');
INSERT INTO `sys_logs` VALUES ('6', '1', '登陆', '1', null, '2019-08-09 09:09:16');
INSERT INTO `sys_logs` VALUES ('7', '1', '登陆', '1', null, '2019-08-09 09:09:39');
INSERT INTO `sys_logs` VALUES ('8', '1', '登陆', '1', null, '2019-08-09 09:15:56');
INSERT INTO `sys_logs` VALUES ('9', '1', '生成代码', '1', null, '2019-08-09 09:38:58');
INSERT INTO `sys_logs` VALUES ('10', '1', '生成代码', '1', null, '2019-08-09 09:41:44');
INSERT INTO `sys_logs` VALUES ('11', '1', '生成代码', '1', null, '2019-08-09 10:23:07');
INSERT INTO `sys_logs` VALUES ('12', '1', '登陆', '1', null, '2019-08-09 11:34:00');
INSERT INTO `sys_logs` VALUES ('13', '1', '保存菜单', '1', null, '2019-08-09 11:54:55');
INSERT INTO `sys_logs` VALUES ('14', '1', '修改菜单', '1', null, '2019-08-09 11:56:14');
INSERT INTO `sys_logs` VALUES ('15', '1', '修改菜单', '1', null, '2019-08-09 12:02:58');
INSERT INTO `sys_logs` VALUES ('16', '1', '修改菜单', '1', null, '2019-08-09 12:06:21');
INSERT INTO `sys_logs` VALUES ('17', '1', '退出', '1', null, '2019-08-09 12:15:45');
INSERT INTO `sys_logs` VALUES ('18', '1', '登陆', '1', null, '2019-08-09 12:16:47');
INSERT INTO `sys_logs` VALUES ('19', '1', '修改密码', '1', null, '2019-08-09 12:45:14');
INSERT INTO `sys_logs` VALUES ('20', '1', '退出', '1', null, '2019-08-09 12:45:52');
INSERT INTO `sys_logs` VALUES ('21', '1', '登陆', '1', null, '2019-08-09 12:46:01');
INSERT INTO `sys_logs` VALUES ('22', '1', '保存角色', '1', null, '2019-08-09 12:47:41');
INSERT INTO `sys_logs` VALUES ('23', '1', '退出', '1', null, '2019-08-09 12:48:33');
INSERT INTO `sys_logs` VALUES ('24', '2', '登陆', '1', null, '2019-08-09 12:48:42');
INSERT INTO `sys_logs` VALUES ('25', '2', '退出', '1', null, '2019-08-09 12:49:15');
INSERT INTO `sys_logs` VALUES ('26', '1', '登陆', '1', null, '2019-08-09 12:49:21');
INSERT INTO `sys_logs` VALUES ('27', '1', '保存角色', '1', null, '2019-08-09 12:50:09');
INSERT INTO `sys_logs` VALUES ('28', '1', '退出', '1', null, '2019-08-09 12:50:12');
INSERT INTO `sys_logs` VALUES ('29', '1', '登陆', '1', null, '2019-08-09 12:50:17');
INSERT INTO `sys_logs` VALUES ('30', '1', '退出', '1', null, '2019-08-09 12:50:20');
INSERT INTO `sys_logs` VALUES ('31', '2', '登陆', '1', null, '2019-08-09 12:50:30');
INSERT INTO `sys_logs` VALUES ('32', '2', '退出', '1', null, '2019-08-09 12:50:43');
INSERT INTO `sys_logs` VALUES ('33', '1', '登陆', '1', null, '2019-08-09 12:50:55');
INSERT INTO `sys_logs` VALUES ('34', '1', '退出', '1', null, '2019-08-09 14:36:51');
INSERT INTO `sys_logs` VALUES ('35', '1', '登陆', '1', null, '2019-08-09 14:37:21');
INSERT INTO `sys_logs` VALUES ('36', '1', '退出', '1', null, '2019-08-09 14:37:32');
INSERT INTO `sys_logs` VALUES ('37', '1', '登陆', '1', null, '2019-08-09 14:45:24');
INSERT INTO `sys_logs` VALUES ('38', '1', '登陆', '1', null, '2019-08-09 14:46:51');
INSERT INTO `sys_logs` VALUES ('39', '1', '登陆', '1', null, '2019-08-09 14:49:15');
INSERT INTO `sys_logs` VALUES ('40', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\r\n### Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\n; uncategorized SQLException; SQL state [null]; error code [0]; sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s); nested exception is java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)', '2019-08-09 15:20:15');
INSERT INTO `sys_logs` VALUES ('41', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\r\n### Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\n; uncategorized SQLException; SQL state [null]; error code [0]; sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s); nested exception is java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)', '2019-08-09 15:20:59');
INSERT INTO `sys_logs` VALUES ('42', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\r\n### Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\n; uncategorized SQLException; SQL state [null]; error code [0]; sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s); nested exception is java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)', '2019-08-09 15:22:27');
INSERT INTO `sys_logs` VALUES ('43', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\r\n### Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)\n; uncategorized SQLException; SQL state [null]; error code [0]; sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s); nested exception is java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 170, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s)', '2019-08-09 15:24:54');
INSERT INTO `sys_logs` VALUES ('44', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 175, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{mate.home_s)\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{mate.home_s)\r\n### Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 175, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{mate.home_s)\n; uncategorized SQLException; SQL state [null]; error code [0]; sql injection violation, syntax error: illegal identifier. pos 175, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{mate.home_s); nested exception is java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 175, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, hone_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{mate.home_s)', '2019-08-09 15:27:59');
INSERT INTO `sys_logs` VALUES ('45', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 181, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s), #{home_x)\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s), #{home_x)\r\n### Cause: java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 181, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s), #{home_x)\n; uncategorized SQLException; SQL state [null]; error code [0]; sql injection violation, syntax error: illegal identifier. pos 181, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s), #{home_x); nested exception is java.sql.SQLException: sql injection violation, syntax error: illegal identifier. pos 181, line 1, column 162, token COMMA : insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, #{home_s), #{home_x)', '2019-08-09 16:17:41');
INSERT INTO `sys_logs` VALUES ('46', '1', '保存同学', '1', null, '2019-08-09 16:19:25');
INSERT INTO `sys_logs` VALUES ('47', '1', '查找用户', '1', null, '2019-08-09 16:47:49');
INSERT INTO `sys_logs` VALUES ('48', '1', '查找用户', '1', null, '2019-08-09 16:48:26');
INSERT INTO `sys_logs` VALUES ('49', '1', '查找用户', '1', null, '2019-08-09 16:49:19');
INSERT INTO `sys_logs` VALUES ('50', '1', '查找用户', '1', null, '2019-08-09 16:49:47');
INSERT INTO `sys_logs` VALUES ('51', '1', '查找用户', '1', null, '2019-08-09 16:49:57');
INSERT INTO `sys_logs` VALUES ('52', '1', '查找用户', '1', null, '2019-08-09 16:51:07');
INSERT INTO `sys_logs` VALUES ('53', '1', '查找用户', '1', null, '2019-08-09 16:52:44');
INSERT INTO `sys_logs` VALUES ('54', '1', '查找用户', '1', null, '2019-08-09 16:53:46');
INSERT INTO `sys_logs` VALUES ('55', '1', '查找用户', '1', null, '2019-08-09 16:56:09');
INSERT INTO `sys_logs` VALUES ('56', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-09 17:01:30');
INSERT INTO `sys_logs` VALUES ('57', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-09 17:03:11');
INSERT INTO `sys_logs` VALUES ('58', '1', '保存同学', '1', null, '2019-08-09 17:06:33');
INSERT INTO `sys_logs` VALUES ('59', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-09 17:07:28');
INSERT INTO `sys_logs` VALUES ('60', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\n; ]; Column \'sex\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null', '2019-08-09 17:07:47');
INSERT INTO `sys_logs` VALUES ('61', '1', '查找用户', '1', null, '2019-08-09 17:08:59');
INSERT INTO `sys_logs` VALUES ('62', '1', '查找用户', '1', null, '2019-08-09 17:09:45');
INSERT INTO `sys_logs` VALUES ('63', '1', '查找用户', '1', null, '2019-08-09 17:11:34');
INSERT INTO `sys_logs` VALUES ('64', '1', '查找用户', '1', null, '2019-08-09 17:12:25');
INSERT INTO `sys_logs` VALUES ('65', '1', '查找用户', '1', null, '2019-08-09 17:13:01');
INSERT INTO `sys_logs` VALUES ('66', '1', '查找用户', '1', null, '2019-08-09 17:13:25');
INSERT INTO `sys_logs` VALUES ('67', '1', '登陆', '1', null, '2019-08-12 09:59:14');
INSERT INTO `sys_logs` VALUES ('68', '1', '登陆', '1', null, '2019-08-12 17:54:21');
INSERT INTO `sys_logs` VALUES ('69', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 18:35:04');
INSERT INTO `sys_logs` VALUES ('70', '1', '查找用户', '1', null, '2019-08-12 18:37:13');
INSERT INTO `sys_logs` VALUES ('71', '1', '查找用户', '1', null, '2019-08-12 18:37:15');
INSERT INTO `sys_logs` VALUES ('72', '1', '登陆', '1', null, '2019-08-12 18:41:16');
INSERT INTO `sys_logs` VALUES ('73', '1', '查找用户', '1', null, '2019-08-12 18:42:08');
INSERT INTO `sys_logs` VALUES ('74', '1', '查找用户', '1', null, '2019-08-12 18:42:12');
INSERT INTO `sys_logs` VALUES ('75', '1', '查找用户', '1', null, '2019-08-12 18:42:52');
INSERT INTO `sys_logs` VALUES ('76', '1', '查找用户', '1', null, '2019-08-12 18:43:17');
INSERT INTO `sys_logs` VALUES ('77', '1', '查找用户', '1', null, '2019-08-12 18:45:12');
INSERT INTO `sys_logs` VALUES ('78', '1', '查找用户', '1', null, '2019-08-12 18:45:20');
INSERT INTO `sys_logs` VALUES ('79', '1', '查找用户', '1', null, '2019-08-12 18:46:38');
INSERT INTO `sys_logs` VALUES ('80', '1', '登陆', '1', null, '2019-08-12 18:46:53');
INSERT INTO `sys_logs` VALUES ('81', '1', '查找用户', '1', null, '2019-08-12 18:50:54');
INSERT INTO `sys_logs` VALUES ('82', '1', '查找用户', '1', null, '2019-08-12 18:55:09');
INSERT INTO `sys_logs` VALUES ('83', '1', '查找用户', '1', null, '2019-08-12 18:55:28');
INSERT INTO `sys_logs` VALUES ('84', '1', '登陆', '1', null, '2019-08-12 21:27:13');
INSERT INTO `sys_logs` VALUES ('85', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 21:27:30');
INSERT INTO `sys_logs` VALUES ('86', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 21:28:56');
INSERT INTO `sys_logs` VALUES ('87', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 21:29:00');
INSERT INTO `sys_logs` VALUES ('88', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 21:29:05');
INSERT INTO `sys_logs` VALUES ('89', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 21:29:43');
INSERT INTO `sys_logs` VALUES ('90', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 21:29:48');
INSERT INTO `sys_logs` VALUES ('91', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 21:29:52');
INSERT INTO `sys_logs` VALUES ('92', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 21:31:09');
INSERT INTO `sys_logs` VALUES ('93', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 21:31:23');
INSERT INTO `sys_logs` VALUES ('94', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1\n; ]; Data truncation: Data too long for column \'sex\' at row 1; nested exception is com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1', '2019-08-12 21:34:08');
INSERT INTO `sys_logs` VALUES ('95', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:03:47');
INSERT INTO `sys_logs` VALUES ('96', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1\n; ]; Data truncation: Data too long for column \'sex\' at row 1; nested exception is com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1', '2019-08-12 22:04:12');
INSERT INTO `sys_logs` VALUES ('97', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1\n; ]; Data truncation: Data too long for column \'sex\' at row 1; nested exception is com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1', '2019-08-12 22:04:24');
INSERT INTO `sys_logs` VALUES ('98', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1\n; ]; Data truncation: Data too long for column \'phone\' at row 1; nested exception is com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1', '2019-08-12 22:04:42');
INSERT INTO `sys_logs` VALUES ('99', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1\n; ]; Data truncation: Data too long for column \'phone\' at row 1; nested exception is com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1', '2019-08-12 22:05:02');
INSERT INTO `sys_logs` VALUES ('100', '1', '保存同学', '1', null, '2019-08-12 22:06:50');
INSERT INTO `sys_logs` VALUES ('101', '1', '保存同学', '1', null, '2019-08-12 22:07:08');
INSERT INTO `sys_logs` VALUES ('102', '1', '保存同学', '1', null, '2019-08-12 22:08:07');
INSERT INTO `sys_logs` VALUES ('103', '1', '保存同学', '1', null, '2019-08-12 22:10:22');
INSERT INTO `sys_logs` VALUES ('104', '1', '保存同学', '1', null, '2019-08-12 22:11:18');
INSERT INTO `sys_logs` VALUES ('105', '1', '保存同学', '1', null, '2019-08-12 22:12:05');
INSERT INTO `sys_logs` VALUES ('106', '1', '保存同学', '1', null, '2019-08-12 22:12:23');
INSERT INTO `sys_logs` VALUES ('107', '1', '保存同学', '1', null, '2019-08-12 22:12:45');
INSERT INTO `sys_logs` VALUES ('108', '1', '保存同学', '1', null, '2019-08-12 22:13:40');
INSERT INTO `sys_logs` VALUES ('109', '1', '保存同学', '1', null, '2019-08-12 22:14:54');
INSERT INTO `sys_logs` VALUES ('110', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:15:12');
INSERT INTO `sys_logs` VALUES ('111', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:15:27');
INSERT INTO `sys_logs` VALUES ('112', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:15:44');
INSERT INTO `sys_logs` VALUES ('113', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:16:37');
INSERT INTO `sys_logs` VALUES ('114', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:16:56');
INSERT INTO `sys_logs` VALUES ('115', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:17:43');
INSERT INTO `sys_logs` VALUES ('116', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:18:18');
INSERT INTO `sys_logs` VALUES ('117', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:19:08');
INSERT INTO `sys_logs` VALUES ('118', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:20:35');
INSERT INTO `sys_logs` VALUES ('119', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:21:55');
INSERT INTO `sys_logs` VALUES ('120', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:23:16');
INSERT INTO `sys_logs` VALUES ('121', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\n; ]; Column \'sex\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null', '2019-08-12 22:23:44');
INSERT INTO `sys_logs` VALUES ('122', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\n; ]; Column \'sex\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null', '2019-08-12 22:23:46');
INSERT INTO `sys_logs` VALUES ('123', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\n; ]; Column \'sex\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null', '2019-08-12 22:23:54');
INSERT INTO `sys_logs` VALUES ('124', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\n; ]; Column \'sex\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null', '2019-08-12 22:24:56');
INSERT INTO `sys_logs` VALUES ('125', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null\n; ]; Column \'sex\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'sex\' cannot be null', '2019-08-12 22:25:23');
INSERT INTO `sys_logs` VALUES ('126', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:26:12');
INSERT INTO `sys_logs` VALUES ('127', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:27:34');
INSERT INTO `sys_logs` VALUES ('128', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:28:35');
INSERT INTO `sys_logs` VALUES ('129', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:28:36');
INSERT INTO `sys_logs` VALUES ('130', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:32:06');
INSERT INTO `sys_logs` VALUES ('131', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:34:23');
INSERT INTO `sys_logs` VALUES ('132', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:34:39');
INSERT INTO `sys_logs` VALUES ('133', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:34:40');
INSERT INTO `sys_logs` VALUES ('134', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:41:00');
INSERT INTO `sys_logs` VALUES ('135', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:41:16');
INSERT INTO `sys_logs` VALUES ('136', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:45:08');
INSERT INTO `sys_logs` VALUES ('137', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:47:13');
INSERT INTO `sys_logs` VALUES ('138', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:47:17');
INSERT INTO `sys_logs` VALUES ('139', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null\n; ]; Column \'username\' cannot be null; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLIntegrityConstraintViolationException: Column \'username\' cannot be null', '2019-08-12 22:50:55');
INSERT INTO `sys_logs` VALUES ('140', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1\n; ]; Data truncation: Data too long for column \'sex\' at row 1; nested exception is com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'sex\' at row 1', '2019-08-12 22:51:03');
INSERT INTO `sys_logs` VALUES ('141', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1\n; ]; Data truncation: Data too long for column \'phone\' at row 1; nested exception is com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1', '2019-08-12 22:51:34');
INSERT INTO `sys_logs` VALUES ('142', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1\n; ]; Data truncation: Data too long for column \'phone\' at row 1; nested exception is com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1', '2019-08-12 22:51:41');
INSERT INTO `sys_logs` VALUES ('143', '1', '保存同学', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1\r\n### The error may involve com.boot.security.server.dao.MateDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\r\n### Cause: com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1\n; ]; Data truncation: Data too long for column \'phone\' at row 1; nested exception is com.mysql.jdbc.MysqlDataTruncation: Data truncation: Data too long for column \'phone\' at row 1', '2019-08-12 22:51:55');
INSERT INTO `sys_logs` VALUES ('144', '1', '保存同学', '1', null, '2019-08-12 22:52:39');
INSERT INTO `sys_logs` VALUES ('145', '1', '保存同学', '1', null, '2019-08-12 22:53:37');
INSERT INTO `sys_logs` VALUES ('146', '2', '登陆', '1', null, '2019-08-12 22:55:08');

-- ----------------------------
-- Table structure for sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission`;
CREATE TABLE `sys_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentId` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `css` varchar(30) DEFAULT NULL,
  `href` varchar(1000) DEFAULT NULL,
  `type` tinyint(1) NOT NULL,
  `permission` varchar(50) DEFAULT NULL,
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_permission
-- ----------------------------
INSERT INTO `sys_permission` VALUES ('1', '0', '用户管理', 'fa-users', '', '1', '', '1');
INSERT INTO `sys_permission` VALUES ('2', '1', '用户查询', 'fa-user', 'pages/user/userList.html', '1', '', '2');
INSERT INTO `sys_permission` VALUES ('3', '2', '查询', '', '', '2', 'sys:user:query', '100');
INSERT INTO `sys_permission` VALUES ('4', '2', '新增', '', '', '2', 'sys:user:add', '100');
INSERT INTO `sys_permission` VALUES ('6', '0', '修改密码', 'fa-pencil-square-o', 'pages/user/changePassword.html', '1', 'sys:user:password', '4');
INSERT INTO `sys_permission` VALUES ('7', '0', '系统设置', 'fa-gears', '', '1', '', '5');
INSERT INTO `sys_permission` VALUES ('8', '7', '菜单', 'fa-cog', 'pages/menu/menuList.html', '1', '', '6');
INSERT INTO `sys_permission` VALUES ('9', '8', '查询', '', '', '2', 'sys:menu:query', '100');
INSERT INTO `sys_permission` VALUES ('10', '8', '新增', '', '', '2', 'sys:menu:add', '100');
INSERT INTO `sys_permission` VALUES ('11', '8', '删除', '', '', '2', 'sys:menu:del', '100');
INSERT INTO `sys_permission` VALUES ('12', '7', '角色', 'fa-user-secret', 'pages/role/roleList.html', '1', '', '7');
INSERT INTO `sys_permission` VALUES ('13', '12', '查询', '', '', '2', 'sys:role:query', '100');
INSERT INTO `sys_permission` VALUES ('14', '12', '新增', '', '', '2', 'sys:role:add', '100');
INSERT INTO `sys_permission` VALUES ('15', '12', '删除', '', '', '2', 'sys:role:del', '100');
INSERT INTO `sys_permission` VALUES ('16', '0', '文件管理', 'fa-folder-open', 'pages/file/fileList.html', '1', '', '8');
INSERT INTO `sys_permission` VALUES ('17', '16', '查询', '', '', '2', 'sys:file:query', '100');
INSERT INTO `sys_permission` VALUES ('18', '16', '删除', '', '', '2', 'sys:file:del', '100');
INSERT INTO `sys_permission` VALUES ('19', '0', '数据源监控', 'fa-eye', 'druid/index.html', '1', '', '9');
INSERT INTO `sys_permission` VALUES ('20', '0', '接口swagger', 'fa-file-pdf-o', 'swagger-ui.html', '1', '', '10');
INSERT INTO `sys_permission` VALUES ('21', '0', '代码生成', 'fa-wrench', 'pages/generate/edit.html', '1', 'generate:edit', '11');
INSERT INTO `sys_permission` VALUES ('22', '0', '公告管理', 'fa-book', 'pages/notice/noticeList.html', '1', '', '12');
INSERT INTO `sys_permission` VALUES ('23', '22', '查询', '', '', '2', 'notice:query', '100');
INSERT INTO `sys_permission` VALUES ('24', '22', '添加', '', '', '2', 'notice:add', '100');
INSERT INTO `sys_permission` VALUES ('25', '22', '删除', '', '', '2', 'notice:del', '100');
INSERT INTO `sys_permission` VALUES ('26', '0', '日志查询', 'fa-reorder', 'pages/log/logList.html', '1', 'sys:log:query', '13');
INSERT INTO `sys_permission` VALUES ('27', '0', '邮件管理', 'fa-envelope', 'pages/mail/mailList.html', '1', '', '14');
INSERT INTO `sys_permission` VALUES ('28', '27', '发送邮件', '', '', '2', 'mail:send', '100');
INSERT INTO `sys_permission` VALUES ('29', '27', '查询', '', '', '2', 'mail:all:query', '100');
INSERT INTO `sys_permission` VALUES ('30', '0', '定时任务管理', 'fa-tasks', 'pages/job/jobList.html', '1', '', '15');
INSERT INTO `sys_permission` VALUES ('31', '30', '查询', '', '', '2', 'job:query', '100');
INSERT INTO `sys_permission` VALUES ('32', '30', '新增', '', '', '2', 'job:add', '100');
INSERT INTO `sys_permission` VALUES ('33', '30', '删除', '', '', '2', 'job:del', '100');
INSERT INTO `sys_permission` VALUES ('34', '0', 'excel导出', 'fa-arrow-circle-down', 'pages/excel/sql.html', '1', '', '16');
INSERT INTO `sys_permission` VALUES ('35', '34', '导出', '', '', '2', 'excel:down', '100');
INSERT INTO `sys_permission` VALUES ('36', '34', '页面显示数据', '', '', '2', 'excel:show:datas', '100');
INSERT INTO `sys_permission` VALUES ('37', '0', '字典管理', 'fa-reddit', 'pages/dict/dictList.html', '1', '', '17');
INSERT INTO `sys_permission` VALUES ('38', '37', '查询', '', '', '2', 'dict:query', '100');
INSERT INTO `sys_permission` VALUES ('39', '37', '新增', '', '', '2', 'dict:add', '100');
INSERT INTO `sys_permission` VALUES ('40', '37', '删除', '', '', '2', 'dict:del', '100');
INSERT INTO `sys_permission` VALUES ('41', '1', '同学', 'fa-comment-o', 'pages/mate/mate.html', '2', 'mate:user:password', '20');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', 'ADMIN', '管理员', '2017-05-01 13:25:39', '2019-08-09 12:47:41');
INSERT INTO `sys_role` VALUES ('2', 'USER', '', '2017-08-01 21:47:31', '2019-08-09 12:50:09');

-- ----------------------------
-- Table structure for sys_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permission`;
CREATE TABLE `sys_role_permission` (
  `roleId` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  PRIMARY KEY (`roleId`,`permissionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role_permission
-- ----------------------------
INSERT INTO `sys_role_permission` VALUES ('1', '1');
INSERT INTO `sys_role_permission` VALUES ('1', '2');
INSERT INTO `sys_role_permission` VALUES ('1', '3');
INSERT INTO `sys_role_permission` VALUES ('1', '4');
INSERT INTO `sys_role_permission` VALUES ('1', '6');
INSERT INTO `sys_role_permission` VALUES ('1', '7');
INSERT INTO `sys_role_permission` VALUES ('1', '8');
INSERT INTO `sys_role_permission` VALUES ('1', '9');
INSERT INTO `sys_role_permission` VALUES ('1', '10');
INSERT INTO `sys_role_permission` VALUES ('1', '11');
INSERT INTO `sys_role_permission` VALUES ('1', '12');
INSERT INTO `sys_role_permission` VALUES ('1', '13');
INSERT INTO `sys_role_permission` VALUES ('1', '14');
INSERT INTO `sys_role_permission` VALUES ('1', '15');
INSERT INTO `sys_role_permission` VALUES ('1', '16');
INSERT INTO `sys_role_permission` VALUES ('1', '17');
INSERT INTO `sys_role_permission` VALUES ('1', '18');
INSERT INTO `sys_role_permission` VALUES ('1', '19');
INSERT INTO `sys_role_permission` VALUES ('1', '20');
INSERT INTO `sys_role_permission` VALUES ('1', '21');
INSERT INTO `sys_role_permission` VALUES ('1', '22');
INSERT INTO `sys_role_permission` VALUES ('1', '23');
INSERT INTO `sys_role_permission` VALUES ('1', '24');
INSERT INTO `sys_role_permission` VALUES ('1', '25');
INSERT INTO `sys_role_permission` VALUES ('1', '26');
INSERT INTO `sys_role_permission` VALUES ('1', '27');
INSERT INTO `sys_role_permission` VALUES ('1', '28');
INSERT INTO `sys_role_permission` VALUES ('1', '29');
INSERT INTO `sys_role_permission` VALUES ('1', '30');
INSERT INTO `sys_role_permission` VALUES ('1', '31');
INSERT INTO `sys_role_permission` VALUES ('1', '32');
INSERT INTO `sys_role_permission` VALUES ('1', '33');
INSERT INTO `sys_role_permission` VALUES ('1', '34');
INSERT INTO `sys_role_permission` VALUES ('1', '35');
INSERT INTO `sys_role_permission` VALUES ('1', '36');
INSERT INTO `sys_role_permission` VALUES ('1', '37');
INSERT INTO `sys_role_permission` VALUES ('1', '38');
INSERT INTO `sys_role_permission` VALUES ('1', '39');
INSERT INTO `sys_role_permission` VALUES ('1', '40');
INSERT INTO `sys_role_permission` VALUES ('1', '41');
INSERT INTO `sys_role_permission` VALUES ('2', '7');
INSERT INTO `sys_role_permission` VALUES ('2', '8');
INSERT INTO `sys_role_permission` VALUES ('2', '9');
INSERT INTO `sys_role_permission` VALUES ('2', '10');
INSERT INTO `sys_role_permission` VALUES ('2', '11');
INSERT INTO `sys_role_permission` VALUES ('2', '12');
INSERT INTO `sys_role_permission` VALUES ('2', '13');
INSERT INTO `sys_role_permission` VALUES ('2', '14');
INSERT INTO `sys_role_permission` VALUES ('2', '15');

-- ----------------------------
-- Table structure for sys_role_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_user`;
CREATE TABLE `sys_role_user` (
  `userId` int(11) NOT NULL,
  `roleId` int(11) NOT NULL,
  PRIMARY KEY (`userId`,`roleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role_user
-- ----------------------------
INSERT INTO `sys_role_user` VALUES ('1', '1');
INSERT INTO `sys_role_user` VALUES ('2', '2');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(60) NOT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `headImgUrl` varchar(255) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `telephone` varchar(30) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` tinyint(1) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'admin', '$2a$10$yHF3SDtKQnLyb8850AzmmOhRv6ytOHcf07LTJpA1SvKA7QJFll/M6', '管理员', null, '', '', '', '1998-07-01', '0', '1', '2017-04-10 15:21:38', '2017-07-06 09:20:19');
INSERT INTO `sys_user` VALUES ('2', 'user', '$2a$10$ooGb4wjT7Hg3zgU2RhZp6eVu3jvG29i/U4L6VRwiZZ4.DZ0OOEAHu', '用户', null, '', '', '', null, '1', '1', '2017-08-01 21:47:18', '2017-08-01 21:47:18');

-- ----------------------------
-- Table structure for t_dict
-- ----------------------------
DROP TABLE IF EXISTS `t_dict`;
CREATE TABLE `t_dict` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(16) NOT NULL,
  `k` varchar(16) NOT NULL,
  `val` varchar(64) NOT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `type` (`type`,`k`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_dict
-- ----------------------------
INSERT INTO `t_dict` VALUES ('1', 'sex', '0', '女', '2017-11-17 09:58:24', '2017-11-18 14:21:05');
INSERT INTO `t_dict` VALUES ('2', 'sex', '1', '男', '2017-11-17 10:03:46', '2017-11-17 10:03:46');
INSERT INTO `t_dict` VALUES ('3', 'userStatus', '0', '无效', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('4', 'userStatus', '1', '正常', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('5', 'userStatus', '2', '锁定', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('6', 'noticeStatus', '0', '草稿', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('7', 'noticeStatus', '1', '发布', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('8', 'isRead', '0', '未读', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('9', 'isRead', '1', '已读', '2017-11-17 16:26:06', '2017-11-17 16:26:09');

-- ----------------------------
-- Table structure for t_job
-- ----------------------------
DROP TABLE IF EXISTS `t_job`;
CREATE TABLE `t_job` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jobName` varchar(64) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `cron` varchar(64) NOT NULL,
  `springBeanName` varchar(64) NOT NULL COMMENT 'springBean名',
  `methodName` varchar(64) NOT NULL COMMENT '方法名',
  `isSysJob` tinyint(1) NOT NULL COMMENT '是否是系统job',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `jobName` (`jobName`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_job
-- ----------------------------

-- ----------------------------
-- Table structure for t_mail
-- ----------------------------
DROP TABLE IF EXISTS `t_mail`;
CREATE TABLE `t_mail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL COMMENT '发送人',
  `subject` varchar(255) NOT NULL COMMENT '标题',
  `content` longtext NOT NULL COMMENT '正文',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_mail
-- ----------------------------

-- ----------------------------
-- Table structure for t_mail_to
-- ----------------------------
DROP TABLE IF EXISTS `t_mail_to`;
CREATE TABLE `t_mail_to` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mailId` int(11) NOT NULL,
  `toUser` varchar(128) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1成功，0失败',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_mail_to
-- ----------------------------

-- ----------------------------
-- Table structure for t_notice
-- ----------------------------
DROP TABLE IF EXISTS `t_notice`;
CREATE TABLE `t_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_notice
-- ----------------------------

-- ----------------------------
-- Table structure for t_notice_read
-- ----------------------------
DROP TABLE IF EXISTS `t_notice_read`;
CREATE TABLE `t_notice_read` (
  `noticeId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`noticeId`,`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_notice_read
-- ----------------------------

-- ----------------------------
-- Table structure for t_token
-- ----------------------------
DROP TABLE IF EXISTS `t_token`;
CREATE TABLE `t_token` (
  `id` varchar(36) NOT NULL COMMENT 'token',
  `val` text NOT NULL COMMENT 'LoginUser的json串',
  `expireTime` datetime NOT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_token
-- ----------------------------

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
