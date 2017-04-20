/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : fruit

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-20 19:43:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `goods_id` int(255) NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(255) DEFAULT NULL,
  `goods_price` varchar(255) DEFAULT NULL,
  `goods_old_price` varchar(255) DEFAULT NULL,
  `goods_discount` varchar(255) DEFAULT NULL,
  `goods_message` varchar(255) DEFAULT NULL,
  `goods_img_src` varchar(255) DEFAULT NULL,
  `goods_type` varchar(255) DEFAULT NULL,
  `goods_remarks` varchar(255) DEFAULT '',
  `goods_old_img` varchar(255) DEFAULT NULL,
  `goods_new_img` varchar(255) DEFAULT NULL,
  `goods_dis_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`goods_id`)
) ENGINE=InnoDB AUTO_INCREMENT=80067 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('10001', '春日食鲜', null, null, null, null, 'images/zm001.jpeg', 'zm_groups', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10002', '春游踏青', null, null, null, null, 'images/zm002.jpeg', 'zm_spring', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10003', '燕之坊', null, null, null, null, 'images/zm003.jpeg', 'zm_yanzhifang', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10004', '美味小鲜肉', null, null, null, null, 'images/zm004.jpeg', 'zm_meat', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10005', '大厨妙当家', null, null, null, null, 'images/zm005.jpeg', 'zm_chef', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10006', '不负春光 食在当季', null, null, null, null, 'images/zm006.jpeg', 'zm_time', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10007', '美味留恋于唇齿', null, null, null, null, 'images/zm007.jpeg', 'zm_ganlan', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10008', '美味曼可顿面包', null, null, null, null, 'images/zm008.jpeg', 'zm_bread', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10009', '“鱼”悦你的味蕾', null, null, null, null, 'images/zm009.jpeg', 'zm_fish', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10010', '爱上牛排 吃定牛排', null, null, null, null, 'images/zm0010.jpeg', 'zm_cattle', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10011', '南北干货 品质如一', null, null, null, null, 'images/zm0011.jpeg', 'zm_ganhuo', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('10012', '舌尖上的五谷杂粮', null, null, null, null, 'images/zm0012.jpeg', 'zm_five', 'zm', null, null, null);
INSERT INTO `goods` VALUES ('80007', '方便速食 ', null, '', null, ' 悠觅熟食,方便菜,果冻 ', ' ../../../images/dong(1).jpeg , ../../../images/dong2.jpeg , ../../../images/dong(11).jpeg     ', 'cool3', 'tw', null, null, null);
INSERT INTO `goods` VALUES ('80008', '特色推荐', null, null, null, ' 热销榜,萌宝最爱,养生粗粮,甜品烘培,烧烤西点,日韩料理 ', ' ../../../images/dong(6).jpeg , ../../../images/dong(11).jpeg , ../../../images/dong(3).jpeg , ../../../images/dong(4).jpeg , ../../../images/dong(14).jpeg , ../../../images/dong(5).jpeg     ', 'cool2', 'tw', null, null, null);
INSERT INTO `goods` VALUES ('80009', ' 速冻面食', null, '', '', ' 包子馒头,速冻面食,汤圆,水饺,混沌 ', ' ../../../images/dong(8).jpeg , ../../../images/dong(9).jpeg , ../../../images/dong(3).jpeg , ../../../images/dong(12).jpeg , ../../../images/dong(13).jpeg     ', 'cool1', 'tw', '', null, '');
INSERT INTO `goods` VALUES ('80011', ' 加工蔬菜', ' 有机蔬菜 ', ' 豆腐,半干豆制品,面筋斗品,即食豆制品,豆奶类 ', '', ' 方便净菜,蔬菜沙拉,冷冻蔬果 ', ' ../../../images/veb1.png , ../../../images/veb16.jpeg , ../../../images/veb3.png     ', 'veb1', 'tw', ' ../../../images/nai14.jpeg , ../../../images/liang(5).jpeg , ../../../images/veb10.png , ../../../images/veb14.png , ../../../images/veb15.png     ', ' ../../../images/veb11.png     ', '');
INSERT INTO `goods` VALUES ('80012', '新鲜蔬菜', null, null, null, ' 精品蔬菜,叶菜类,根茎类,茄果类,鲜菌菇类 ', ' ../../../images/veb8.png , ../../../images/veb3.png , ../../../images/veb10.png , ../../../images/veb4.png , ../../../images/veb6.png     ', 'veb2', 'tw', null, null, '');
INSERT INTO `goods` VALUES ('80013', '豆制品', null, null, null, ' 豆腐,半干豆制品,面筋斗品,即食豆制品,豆奶类 ', ' ../../../images/nai14.jpeg , ../../../images/liang(5).jpeg , ../../../images/veb10.png , ../../../images/veb14.png , ../../../images/veb15.png     ', 'veb3', 'tw', null, null, null);
INSERT INTO `goods` VALUES ('80014', '有机蔬菜 ', null, null, null, '有机蔬菜 ', ' ../../../images/veb11.png  ', 'veb4', 'tw', null, null, null);
INSERT INTO `goods` VALUES ('80022', ' 国产水果 ', null, ' 水果礼盒 ', ' 进口水果,火龙果,奇异果 ', ' 国产水果,苹果类,柑橘类,猕猴桃,梨,芒果 ', ' ../../../images/f10.jpeg , ../../../images/f2.png , ../../../images/f3.jpeg , ../../../images/f6.jpeg , ../../../images/f7.jpeg , ../../../images/f8.jpeg     ', 'fruit1', 'tw', ' ../../../images/m17.png     ', '', ' ../../../images/f9.jpeg , ../../../images/f4.jpeg , ../../../images/f5.jpeg     ');
INSERT INTO `goods` VALUES ('80023', '进口水果', null, null, ' ', '进口水果,火龙果,奇异果 ', ' ../../../images/f9.jpeg , ../../../images/f4.jpeg , ../../../images/f5.jpeg     ', 'fruit2', 'tw', null, null, null);
INSERT INTO `goods` VALUES ('80024', '水果礼盒', null, null, null, ' 水果礼盒 ', ' ../../../images/m17.png   ', 'fruit3', 'tw', null, null, null);
INSERT INTO `goods` VALUES ('80025', null, null, null, null, null, null, null, '', null, null, null);
INSERT INTO `goods` VALUES ('80033', ' 猪肉', ' 腌肉腊肉,香肠火腿,西式餐肉 ', ' 整只家禽,冻品禽肉,冰鲜禽肉,新鲜鸡蛋,鸭蛋鸭血,腌制蛋品 ', ' 冷鲜牛肉,安多牛肉,进口牛肉,原切牛排,羊肉 ', ' 中粮猪肉,徐溪猪肉,艾森猪肉,膳博士 ', ' ../../../images/m11.png , ../../../images/m16.png , ../../../images/m15.png , ../../../images/m14.png     ', 'egg1', 'tw', ' ../../../images/m1.png , ../../../images/m8.png , ../../../images/m9.png , ../../../images/m2.png , ../../../images/m3.png , ../../../images/m4.png     ', ' ../../../images/m11.png , ../../../images/m16.png , ../../../images/m15.png , ../../../images/m14.png     ', ' ../../../images/m5.png , ../../../images/m6.png , ../../../images/m7.png     ');
INSERT INTO `goods` VALUES ('80034', '牛羊肉', null, null, null, '冷鲜牛肉,安多牛肉,进口牛肉,原切牛排,羊肉', ' ../../../images/m5.png , ../../../images/m6.png , ../../../images/m7.png     ', 'egg2', 'tw', null, null, '');
INSERT INTO `goods` VALUES ('80035', '家禽蛋品', null, null, null, ' 整只家禽,冻品禽肉,冰鲜禽肉,新鲜鸡蛋,鸭蛋鸭血,腌制蛋品 ', ' ../../../images/m1.png , ../../../images/m8.png , ../../../images/m9.png , ../../../images/m2.png , ../../../images/m3.png , ../../../images/m4.jpeg     ', 'egg3', 'tw', null, null, null);
INSERT INTO `goods` VALUES ('80036', '腌制卤味 ', null, null, null, ' 腌肉腊肉,香肠火腿,西式餐肉 ', ' ../../../images/m11.png , ../../../images/m16.png , ../../../images/m15.png , ../../../images/m14.png     ', 'egg4', 'tw', null, null, null);
INSERT INTO `goods` VALUES ('80044', ' 鱼类 ', null, ' 海蟹,扇贝,紫菜 ', ' 虾仁,进口大虾,阿根廷红虾,龙虾,其他虾类 ', ' 淡水鱼,带鱼,黄花鱼,鲳鱼,三文鱼,鳕鱼,秋刀鱼,鳗鱼,太湖白鱼 ', ' ../../../images/s1(1).png , ../../../images/s1(1).jpeg , ../../../images/s1(2).jpeg , ../../../images/s1(4).jpeg , ../../../images/s1(6).jpeg , ../../../images/s1(5).jpeg , ../../../images/s1(9).jpeg , ../../../images/s1(2).png     ', 'seafood1', 'tw', ' ../../../images/s1(16).jpeg , ../../../images/s1(3).png , ../../../images/s1(17).png     ', null, ' ../../../images/s1(11).jpeg , ../../../images/s1(15).jpeg , ../../../images/s1(12).jpeg , ../../../images/s1(13).jpeg , ../../../images/s1(14).jpeg     ');
INSERT INTO `goods` VALUES ('80045', '虾类', null, null, null, ' 虾仁,进口大虾,阿根廷红虾,龙虾,其他虾类 ', ' ../../../images/s1(11).jpeg , ../../../images/s1(15).jpeg , ../../../images/s1(12).jpeg , ../../../images/s1(13).jpeg , ../../../images/s1(14).jpeg     ', 'seafood2', 'tw', null, null, null);
INSERT INTO `goods` VALUES ('80046', '其他海鲜', null, null, null, ' 海蟹,扇贝,紫菜 ', ' ../../../images/s1(16).jpeg , ../../../images/s1(3).png , ../../../images/s17.png     ', 'seafood3', '', null, null, null);
INSERT INTO `goods` VALUES ('80066', ' 牛奶乳品,面包糕点,乳制品 ', null, null, null, ' 牛奶伴侣,纯牛奶,常温酸奶,乳制品,豆奶类,进口牛奶,礼盒装 ', ' ../../../images/nai1.jpeg , ../../../images/dong(11).jpeg , ../../../images/dong(2).jpeg , ../../../images/dong(3).jpeg , ../../../images/dong(4).jpeg , ../../../images/dong(14).jpeg , ../../../images/dong(5).jpeg     ', 'milk1', 'tw', null, null, null);
