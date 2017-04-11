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

Date: 2017-03-27 15:06:32
*/


-- ----------------------------
-- Table structure for ds_cloudstore_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."ds_cloudstore_user";
CREATE TABLE "public"."ds_cloudstore_user" (
"id" varchar(50) COLLATE "default" NOT NULL,
"username" varchar(80) COLLATE "default",
"password" varchar(80) COLLATE "default",
"token" text COLLATE "default",
"source" varchar(50) COLLATE "default",
"usertype" varchar(50) COLLATE "default",
"usedmemory" numeric(100),
"maxmemory" numeric(100),
"user_id" varchar(50) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table ds_cloudstore_user
-- ----------------------------
ALTER TABLE "public"."ds_cloudstore_user" ADD PRIMARY KEY ("id");
