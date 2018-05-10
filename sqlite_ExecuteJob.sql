/*
Navicat SQLite Data Transfer

Source Server         : chloe
Source Server Version : 30802
Source Host           : :0

Target Server Type    : SQLite
Target Server Version : 30802
File Encoding         : 65001

Date: 2018-04-29 11:03:03
*/

--PRAGMA foreign_keys = OFF;

-- ----------------------------
-- Table structure for qrtz_operatelog
-- ----------------------------
DROP TABLE IF EXISTS "qrtz_operatelog";
CREATE TABLE "qrtz_operatelog" (
"Id"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"TableName"  varchar(255),
"Describe"  nvarchar(255),
"Type"  int NOT NULL,
"CreateTime"  datetime NOT NULL,
"UpdateTime"  datetime NOT NULL
);

-- ----------------------------
-- Table structure for Schedule
-- ----------------------------
DROP TABLE IF EXISTS "Schedule";
CREATE TABLE "Schedule" (
"JobId"  int NOT NULL,
"TableName"  varchar(255),
"Describe"  nvarchar(255),
"Type"  int NOT NULL,
"CreateTime"  datetime NOT NULL,
"UpdateTime"  datetime NOT NULL
);