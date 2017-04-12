/*
Navicat PGSQL Data Transfer

Source Server         : his_test04
Source Server Version : 90501
Source Host           : 192.168.0.21:5432
Source Database       : postgres
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 90501
File Encoding         : 65001

Date: 2017-03-23 16:53:14
*/


-- ----------------------------
-- Table structure for repository
-- ----------------------------
DROP TABLE IF EXISTS "public"."repository";
CREATE TABLE "public"."repository" (
"id" varchar(50) COLLATE "default" NOT NULL,
"repositorypath" text COLLATE "default",
"user_id" varchar(50) COLLATE "default",
"createdate" date,
"createtime" time(6),
"createuser" varchar(50) COLLATE "default",
"updateuser" varchar COLLATE "default",
"deletestatus" bool,
"repositoryname" varchar(80) COLLATE "default",
"updatedate" date,
"updatetime" time(6),
"remotepath" text COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table repository
-- ----------------------------
ALTER TABLE "public"."repository" ADD PRIMARY KEY ("id");
