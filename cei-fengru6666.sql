/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : cei-fengru6666

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-11-03 13:20:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `city`
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `city_name` varchar(1024) NOT NULL COMMENT '城市名称',
  `number` varchar(4) NOT NULL COMMENT '区号',
  `province_id` int(11) NOT NULL COMMENT '父id',
  `remark` text NOT NULL COMMENT '备注',
  `sort` tinyint(4) NOT NULL DEFAULT '0' COMMENT '排序',
  `recycled` tinyint(4) NOT NULL DEFAULT '1' COMMENT '删除标记1:表示正常，0表示删除',
  `created` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `modified` int(11) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态，预留字段',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=347 DEFAULT CHARSET=utf8 COMMENT='城市表';

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', '市辖区', '010', '1', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('2', '县', '010', '1', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('3', '市辖区', '022', '2', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('4', '县', '022', '2', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('5', '石家庄市', '0311', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('6', '唐山市', '0315', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('7', '秦皇岛市', '0335', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('8', '邯郸市', '0310', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('9', '邢台市', '0319', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('10', '保定市', '0312', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('11', '张家口市', '0313', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('12', '承德市', '0314', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('13', '沧州市', '0317', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('14', '廊坊市', '0316', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('15', '衡水市', '0318', '3', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('16', '太原市', '0351', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('17', '大同市', '0352', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('18', '阳泉市', '0353', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('19', '长治市', '0355', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('20', '晋城市', '0356', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('21', '朔州市', '0349', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('22', '晋中市', '0354', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('23', '运城市', '0359', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('24', '忻州市', '0350', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('25', '临汾市', '0357', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('26', '吕梁市', '0358', '4', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('27', '呼和浩特市', '0471', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('28', '包头市', '0472', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('29', '乌海市', '0473', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('30', '赤峰市', '0476', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('31', '通辽市', '0475', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('32', '鄂尔多斯市', '0477', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('33', '呼伦贝尔市', '0470', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('34', '巴彦淖尔市', '0478', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('35', '乌兰察布市', '0474', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('36', '兴安盟', '0482', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('37', '锡林郭勒盟', '0479', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('38', '阿拉善盟', '0483', '5', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('39', '沈阳市', '024', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('40', '大连市', '0411', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('41', '鞍山市', '0412', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('42', '抚顺市', '0413', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('43', '本溪市', '0414', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('44', '丹东市', '0415', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('45', '锦州市', '0416', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('46', '营口市', '0417', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('47', '阜新市', '0418', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('48', '辽阳市', '0419', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('49', '盘锦市', '0427', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('50', '铁岭市', '0410', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('51', '朝阳市', '0421', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('52', '葫芦岛市', '0429', '6', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('53', '长春市', '0431', '7', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('54', '吉林市', '0432', '7', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('55', '四平市', '0434', '7', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('56', '辽源市', '0437', '7', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('57', '通化市', '0435', '7', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('58', '白山市', '0439', '7', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('59', '松原市', '0438', '7', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('60', '白城市', '0436', '7', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('61', '延边朝鲜族自治州', '0433', '7', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('62', '哈尔滨市', '0451', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('63', '齐齐哈尔市', '0452', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('64', '鸡西市', '0467', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('65', '鹤岗市', '0468', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('66', '双鸭山市', '0469', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('67', '大庆市', '0459', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('68', '伊春市', '0458', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('69', '佳木斯市', '0454', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('70', '七台河市', '0464', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('71', '牡丹江市', '0453', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('72', '黑河市', '0456', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('73', '绥化市', '0455', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('74', '大兴安岭地区', '0457', '8', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('75', '市辖区', '021', '9', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('76', '县', '021', '9', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('77', '南京市', '025', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('78', '无锡市', '0510', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('79', '徐州市', '0516', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('80', '常州市', '0519', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('81', '苏州市', '0512', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('82', '南通市', '0513', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('83', '连云港市', '0518', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('84', '淮安市', '0517', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('85', '盐城市', '0515', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('86', '扬州市', '0514', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('87', '镇江市', '0511', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('88', '泰州市', '0523', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('89', '宿迁市', '0527', '10', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('90', '杭州市', '0571', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('91', '宁波市', '0574', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('92', '温州市', '0577', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('93', '嘉兴市', '0573', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('94', '湖州市', '0572', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('95', '绍兴市', '0575', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('96', '金华市', '0579', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('97', '衢州市', '0570', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('98', '舟山市', '0580', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('99', '台州市', '0576', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('100', '丽水市', '0578', '11', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('101', '合肥市', '0551', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('102', '芜湖市', '0553', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('103', '蚌埠市', '0552', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('104', '淮南市', '0554', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('105', '马鞍山市', '0555', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('106', '淮北市', '0561', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('107', '铜陵市', '0562', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('108', '安庆市', '0556', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('109', '黄山市', '0559', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('110', '滁州市', '0550', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('111', '阜阳市', '0558', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('112', '宿州市', '0557', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('113', '巢湖市', '0565', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('114', '六安市', '0564', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('115', '亳州市', '0558', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('116', '池州市', '0566', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('117', '宣城市', '0563', '12', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('118', '福州市', '0591', '13', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('119', '厦门市', '0592', '13', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('120', '莆田市', '0594', '13', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('121', '三明市', '0598', '13', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('122', '泉州市', '0595', '13', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('123', '漳州市', '0596', '13', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('124', '南平市', '0599', '13', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('125', '龙岩市', '0597', '13', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('126', '宁德市', '0593', '13', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('127', '南昌市', '0791', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('128', '景德镇市', '0798', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('129', '萍乡市', '0799', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('130', '九江市', '0792', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('131', '新余市', '0790', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('132', '鹰潭市', '0701', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('133', '赣州市', '0797', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('134', '吉安市', '0796', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('135', '宜春市', '0795', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('136', '抚州市', '0794', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('137', '上饶市', '0793', '14', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('138', '济南市', '0531', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('139', '青岛市', '0532', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('140', '淄博市', '0533', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('141', '枣庄市', '0632', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('142', '东营市', '0546', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('143', '烟台市', '0535', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('144', '潍坊市', '0536', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('145', '济宁市', '0537', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('146', '泰安市', '0538', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('147', '威海市', '0631', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('148', '日照市', '0633', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('149', '莱芜市', '0634', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('150', '临沂市', '0539', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('151', '德州市', '0534', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('152', '聊城市', '0635', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('153', '滨州市', '0543', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('154', '荷泽市', '0530', '15', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('155', '郑州市', '0371', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('156', '开封市', '0378', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('157', '洛阳市', '0379', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('158', '平顶山市', '0375', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('159', '安阳市', '0372', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('160', '鹤壁市', '0392', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('161', '新乡市', '0373', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('162', '焦作市', '0391', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('163', '濮阳市', '0393', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('164', '许昌市', '0374', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('165', '漯河市', '0395', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('166', '三门峡市', '0398', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('167', '南阳市', '0377', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('168', '商丘市', '0370', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('169', '信阳市', '0376', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('170', '周口市', '0394', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('171', '驻马店市', '0396', '16', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('172', '武汉市', '027', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('173', '黄石市', '0714', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('174', '十堰市', '0719', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('175', '宜昌市', '0717', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('176', '襄樊市', '0710', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('177', '鄂州市', '0711', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('178', '荆门市', '0724', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('179', '孝感市', '0712', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('180', '荆州市', '0716', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('181', '黄冈市', '0713', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('182', '咸宁市', '0715', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('183', '随州市', '0722', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('184', '恩施土家族苗族自治州', '0718', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('185', '省直辖行政单位', '0728', '17', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('186', '长沙市', '0731', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('187', '株洲市', '0731', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('188', '湘潭市', '0731', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('189', '衡阳市', '0734', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('190', '邵阳市', '0739', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('191', '岳阳市', '0730', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('192', '常德市', '0736', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('193', '张家界市', '0744', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('194', '益阳市', '0737', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('195', '郴州市', '0735', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('196', '永州市', '0746', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('197', '怀化市', '0745', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('198', '娄底市', '0738', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('199', '湘西土家族苗族自治州', '0743', '18', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('200', '广州市', '020', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('201', '韶关市', '0751', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('202', '深圳市', '0755', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('203', '珠海市', '0756', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('204', '汕头市', '0754', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('205', '佛山市', '0757', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('206', '江门市', '0750', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('207', '湛江市', '0759', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('208', '茂名市', '0668', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('209', '肇庆市', '0758', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('210', '惠州市', '0752', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('211', '梅州市', '0753', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('212', '汕尾市', '0660', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('213', '河源市', '0762', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('214', '阳江市', '0662', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('215', '清远市', '0763', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('216', '东莞市', '0769', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('217', '中山市', '0760', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('218', '潮州市', '0768', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('219', '揭阳市', '0663', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('220', '云浮市', '0766', '19', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('221', '南宁市', '0771', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('222', '柳州市', '0772', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('223', '桂林市', '0773', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('224', '梧州市', '0774', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('225', '北海市', '0779', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('226', '防城港市', '0770', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('227', '钦州市', '0777', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('228', '贵港市', '0775', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('229', '玉林市', '0775', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('230', '百色市', '0776', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('231', '贺州市', '0774', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('232', '河池市', '0778', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('233', '来宾市', '0772', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('234', '崇左市', '0771', '20', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('235', '海口市', '0898', '21', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('236', '三亚市', '0898', '21', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('237', '省直辖县级行政单位', '0898', '21', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('238', '市辖区', '023', '22', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('239', '县', '023', '22', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('240', '市', '023', '22', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('241', '成都市', '028', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('242', '自贡市', '0813', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('243', '攀枝花市', '0812', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('244', '泸州市', '0830', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('245', '德阳市', '0838', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('246', '绵阳市', '0816', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('247', '广元市', '0839', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('248', '遂宁市', '0825', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('249', '内江市', '0832', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('250', '乐山市', '0833', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('251', '南充市', '0817', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('252', '眉山市', '0833', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('253', '宜宾市', '0831', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('254', '广安市', '0826', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('255', '达州市', '0818', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('256', '雅安市', '0835', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('257', '巴中市', '0827', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('258', '资阳市', '0832', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('259', '阿坝藏族羌族自治州', '0837', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('260', '甘孜藏族自治州', '0836', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('261', '凉山彝族自治州', '0834', '23', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('262', '贵阳市', '0851', '24', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('263', '六盘水市', '0858', '24', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('264', '遵义市', '0852', '24', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('265', '安顺市', '0853', '24', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('266', '铜仁地区', '0856', '24', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('267', '黔西南布依族苗族自治州', '0859', '24', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('268', '毕节地区', '0857', '24', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('269', '黔东南苗族侗族自治州', '0855', '24', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('270', '黔南布依族苗族自治州', '0854', '24', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('271', '昆明市', '0871', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('272', '曲靖市', '0874', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('273', '玉溪市', '0877', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('274', '保山市', '0875', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('275', '昭通市', '0870', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('276', '丽江市', '0888', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('277', '思茅市', '0879', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('278', '临沧市', '0883', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('279', '楚雄彝族自治州', '0878', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('280', '红河哈尼族彝族自治州', '0873', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('281', '文山壮族苗族自治州', '0876', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('282', '西双版纳傣族自治州', '0691', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('283', '大理白族自治州', '0872', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('284', '德宏傣族景颇族自治州', '0692', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('285', '怒江傈僳族自治州', '0886', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('286', '迪庆藏族自治州', '0887', '25', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('287', '拉萨市', '0891', '26', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('288', '昌都地区', '0895', '26', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('289', '山南地区', '0893', '26', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('290', '日喀则地区', '0892', '26', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('291', '那曲地区', '0896', '26', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('292', '阿里地区', '0897', '26', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('293', '林芝地区', '0894', '26', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('294', '西安市', '029', '27', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('295', '铜川市', '0919', '27', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('296', '宝鸡市', '0917', '27', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('297', '咸阳市', '029', '27', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('298', '渭南市', '0913', '27', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('299', '延安市', '0911', '27', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('300', '汉中市', '0916', '27', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('301', '榆林市', '0912', '27', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('302', '安康市', '0915', '27', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('303', '商洛市', '0914', '27', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('304', '兰州市', '0931', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('305', '嘉峪关市', '0937', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('306', '金昌市', '0935', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('307', '白银市', '0943', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('308', '天水市', '0938', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('309', '武威市', '0935', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('310', '张掖市', '0936', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('311', '平凉市', '0933', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('312', '酒泉市', '0937', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('313', '庆阳市', '0934', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('314', '定西市', '0932', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('315', '陇南市', '0939', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('316', '临夏回族自治州', '0930', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('317', '甘南藏族自治州', '0941', '28', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('318', '西宁市', '0971', '29', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('319', '海东地区', '0972', '29', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('320', '海北藏族自治州', '0970', '29', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('321', '黄南藏族自治州', '0973', '29', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('322', '海南藏族自治州', '0974', '29', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('323', '果洛藏族自治州', '0975', '29', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('324', '玉树藏族自治州', '0976', '29', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('325', '海西蒙古族藏族自治州', '0977', '29', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('326', '银川市', '0951', '30', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('327', '石嘴山市', '0952', '30', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('328', '吴忠市', '0953', '30', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('329', '固原市', '0954', '30', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('330', '中卫市', '0955', '30', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('331', '乌鲁木齐市', '0991', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('332', '克拉玛依市', '0990', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('333', '吐鲁番地区', '0995', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('334', '哈密地区', '0902', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('335', '昌吉回族自治州', '0994', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('336', '博尔塔拉蒙古自治州', '0909', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('337', '巴音郭楞蒙古自治州', '0996', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('338', '阿克苏地区', '0997', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('339', '克孜勒苏柯尔克孜自治州', '0908', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('340', '喀什地区', '0998', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('341', '和田地区', '0903', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('342', '伊犁哈萨克自治州', '0999', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('343', '塔城地区', '0901', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('344', '阿勒泰地区', '0906', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('345', '省直辖行政单位', '0992', '31', '', '0', '1', '0', '0', '0');
INSERT INTO `city` VALUES ('346', '临汾市', '0357', '4', '', '0', '1', '0', '0', '0');

-- ----------------------------
-- Table structure for `contect`
-- ----------------------------
DROP TABLE IF EXISTS `contect`;
CREATE TABLE `contect` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(48) NOT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `ip` varchar(36) NOT NULL,
  `city_id` varchar(36) DEFAULT NULL,
  `province_id` varchar(36) DEFAULT NULL,
  `time` int(10) NOT NULL,
  `c` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contect
-- ----------------------------
INSERT INTO `contect` VALUES ('1', '陈a', '18336344657', '127.0.0.1', null, null, '1506219378', null);
INSERT INTO `contect` VALUES ('2', '陈先生啊', '18336744567', '127.0.0.1', null, null, '1506221991', null);
INSERT INTO `contect` VALUES ('3', 'chen1', '15623458945', '127.0.0.1', '3', '2', '1509685226', '');

-- ----------------------------
-- Table structure for `province`
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `province_name` varchar(1024) NOT NULL COMMENT '省份名称',
  `remark` text NOT NULL COMMENT '备注',
  `sort` tinyint(4) NOT NULL DEFAULT '0' COMMENT '排序',
  `recycled` tinyint(4) NOT NULL DEFAULT '1' COMMENT '删除标记1:表示正常，0表示删除',
  `created` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `modified` int(11) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态，预留字段',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='省份表';

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('1', '北京市', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('2', '天津市', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('3', '河北省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('4', '山西省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('5', '内蒙古自治区', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('6', '辽宁省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('7', '吉林省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('8', '黑龙江省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('9', '上海市', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('10', '江苏省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('11', '浙江省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('12', '安徽省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('13', '福建省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('14', '江西省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('15', '山东省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('16', '河南省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('17', '湖北省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('18', '湖南省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('19', '广东省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('20', '广西壮族自治区', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('21', '海南省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('22', '重庆市', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('23', '四川省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('24', '贵州省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('25', '云南省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('26', '西藏自治区', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('27', '陕西省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('28', '甘肃省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('29', '青海省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('30', '宁夏回族自治区', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('31', '新疆维吾尔自治区', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('32', '台湾省', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('33', '香港特别行政区', '', '0', '1', '0', '0', '0');
INSERT INTO `province` VALUES ('34', '澳门特别行政区', '', '0', '1', '0', '0', '0');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(16) NOT NULL,
  `password` varchar(128) NOT NULL,
  `create_time` int(10) NOT NULL,
  `update_time` int(10) DEFAULT NULL,
  `login_time` int(10) DEFAULT NULL,
  `ip` varchar(48) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '$2y$10$BMX/JDTSpXLSHZ/kjUjSmu3JyepTKS4UrTQIGD8NG0Qur.MaZQakC', '1500190776', '1505488344', '1509680790', '127.0.0.1', '1');
