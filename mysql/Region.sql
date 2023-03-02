SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for refregion
-- ----------------------------
DROP TABLE IF EXISTS `refregion`;
CREATE TABLE `refregion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `psgcCode` varchar(255) DEFAULT NULL,
  `regDesc` text,
  `regCode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of refregion
-- ----------------------------
INSERT INTO `refregion` VALUES ('1', '010000000', 'Region I (ILOCOS Region)', '01');
INSERT INTO `refregion` VALUES ('2', '020000000', 'Region II (CAGAYAN VALLEY)', '02');
INSERT INTO `refregion` VALUES ('3', '030000000', 'Region III (CENTRAL LUZON)', '03');
INSERT INTO `refregion` VALUES ('4', '040000000', 'Region IV-A (CALABARZON)', '04');
INSERT INTO `refregion` VALUES ('5', '170000000', 'Region IV-B (MIMAROPA)', '17');
INSERT INTO `refregion` VALUES ('6', '050000000', 'Region V (BICOL REGION)', '05');
INSERT INTO `refregion` VALUES ('7', '060000000', 'Region VI (WESTERN VISAYAS)', '06');
INSERT INTO `refregion` VALUES ('8', '070000000', 'Region VII (CENTRAL VISAYAS)', '07');
INSERT INTO `refregion` VALUES ('9', '080000000', 'Region VIII (EASTERN VISAYAS)', '08');
INSERT INTO `refregion` VALUES ('10', '090000000', 'Region IX (ZAMBOANGA PENINSULA)', '09');
INSERT INTO `refregion` VALUES ('11', '100000000', 'Region X (NORTHERN MINDANAO)', '10');
INSERT INTO `refregion` VALUES ('12', '110000000', 'Region XI (DAVAO REGION)', '11');
INSERT INTO `refregion` VALUES ('13', '120000000', 'Region XII (SOCCSKSARGEN)', '12');
INSERT INTO `refregion` VALUES ('14', '130000000', 'National Capital Region (NCR)', '13');
INSERT INTO `refregion` VALUES ('15', '140000000', 'Cordillera Administrative Region (CAR)', '14');
INSERT INTO `refregion` VALUES ('16', '150000000', 'Autonomous Region in Muslim Mindanao (ARMM)', '15');
INSERT INTO `refregion` VALUES ('17', '160000000', 'Region XIII (Caraga)', '16');
