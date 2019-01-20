/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50715
 Source Host           : localhost:3306
 Source Schema         : test_web

 Target Server Type    : MySQL
 Target Server Version : 50715
 File Encoding         : 65001

 Date: 18/01/2019 20:55:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for content
-- ----------------------------
DROP TABLE IF EXISTS `content`;
CREATE TABLE `content`  (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` varchar(55) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ss` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `index_id` int(50) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of content
-- ----------------------------
INSERT INTO `content` VALUES (1, '羊肉', '寒冬腊月里正是吃羊肉的最佳季节。在冬季,人体容易出现手足冰冷，气血循环不畅的情况。羊肉具有补肾壮阳、温补气血、开胃健脾的功效，所以冬天吃羊肉，既能抵御风寒，又可滋补身体。 羊肉的肉质比猪肉细嫩，且富含蛋白质(蛋白质食品)和维生素(维生素食品)。', '羊肉热量比其它畜肉高，寒冬常吃羊肉可益气补虚，促进血液循环，增强御寒能力。羊肉还可增加消化酶，保护胃壁，易于消化(消化食品)，因此多吃羊肉能提高身体免疫力，民间有“要想长寿，常吃羊肉”的说法。', '最佳食用方法：羊肉最好还是炖着吃，因为羊肉经过炖制，会更加熟烂、鲜嫩，也易于消化。 最佳搭配：搭配山楂或绿豆可以去除膻味；搭配白萝卜、山药可补益脾肾、益胃平肝;搭配胡萝卜可补虚益气。', '2019-1-16', '收藏', '点赞', 1);
INSERT INTO `content` VALUES (2, '枸杞', ' 冬季的养生原则一般以益气助阳、滋阴补肾为主，而枸杞就是冬季进补的好选择。 枸杞是上乘的滋补药，含有人体必需的各种营养成分，其中蛋白质为20%左右，脂肪为10%左右，糖为40%左右，剩下的30%左右为无机盐和多种维生素。', '它主治肝肾阴亏、腰膝酸痛、视力衰弱和糖尿病(糖尿病食品)等症', '最佳食用方法：冬季吃枸杞宜煮粥，可以和各种粥品搭配。枸杞还有一种简便的吃法，就是早晚嚼食，嚼食的好处是对枸杞中营养成分的吸收会更加充分。嚼枸杞时要注意，在吃的数量上最好减半，否则容易滋补过度。一般来说，健康(健康食品)的成年人每天吃20克左右的枸杞比较合适;如果想起到治疗的效果，每天可以吃30克左右。最佳搭配：山药炖枸杞口味清爽，低脂、高养分，帮助新陈代谢而达到美容(美容食品)目的，并有降血脂的功效，更年期(更年期食品)女性(女性食品)应该多吃。', '2019-1-15', '收藏', '点赞', 2);
INSERT INTO `content` VALUES (3, '红薯', '冬天吃个热热的红薯，是最惬意的事情。红薯富含碳水化合物、膳食纤维、胡萝卜素、维生素以及钾、镁、铜、硒、钙(钙食品)等10余种微量元素(微量元素食品)。', '此外，红薯中含有丰富的钾，能有效防止高血压(血压食品)和预防中风。', '最佳食用方法：虽然人们习惯吃烤红薯，但实际上，蒸红薯才是更健康的选择，不仅能减少营养的流失，还能减少因烤制而生成的有害物质。最佳搭配：可以用红薯搭配大米熬制成粥，有健脾养胃、抗癌的功效。', '2019-1-14', '收藏', '点赞', 3);
INSERT INTO `content` VALUES (4, '冬笋', '冬笋竹荪汤', '冬笋含有丰富的纤维素(纤维素食品)，能促进肠道蠕动，既有助于消化，又能预防便秘(便秘食品)和结肠癌的发生。冬笋是一种高蛋白、低淀粉食品，对肥胖症、冠心病、高血压、糖尿病和动脉硬化等患者有一定的食疗作用。 竹荪含有多种氨基酸(氨基酸食品)、维生素、无机盐等，具有益气补脑、宁神健体的功效; 竹荪还能够保护肝脏，减少腹壁脂肪的积存，泵有俗称“刮油(油食品)”的作用，从而产生降血压、降血脂和减肥(减肥食品)的效果。两者搭配煮汤，不仅味道鲜美，还能缓解“冬补”过后的积食状况。', '最佳食用方法：竹荪含有丰富的谷氨酸，所以味道鲜美，更适宜于熬汤，搭配冬笋更有降脂、促消化的功效。最佳搭配：冬笋竹荪汤里面可以添加冬菇，降脂的同时增加抗癌功效。', '2019-1-13', '收藏', '点赞', 4);

-- ----------------------------
-- Table structure for index1
-- ----------------------------
DROP TABLE IF EXISTS `index1`;
CREATE TABLE `index1`  (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ss` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of index1
-- ----------------------------
INSERT INTO `index1` VALUES (1, '/images/p8.jpg', '羊肉', '寒冬腊月里正是吃羊肉的最佳季节。 在冬季，人体容易出现手足冰冷，气血循环不畅的情况。泵羊肉具有补肾壮阳、温补气血、开胃健脾的功效，所以冬天吃羊肉，既能抵御风寒，又可滋补身体。', '点赞', '收藏', '2019-1-16');
INSERT INTO `index1` VALUES (2, '/images/p7.jpg', '枸杞', '冬季的养生原则一般以益气助阳、滋阴补肾为主，而枸杞就是冬季进补的好选择。 枸杞是上乘的滋补药，含有人体必需的各种营养成分，其中蛋白质为20%左右，脂肪为10%左右，糖为40%左右，剩下的30%左右为无机盐和多种维生素。', '点赞', '收藏', '2019-1-15');
INSERT INTO `index1` VALUES (3, '/images/p5.png', '冬笋', '冬笋含有丰富的纤维素(纤维素食品)，能促进肠道蠕动，既有助于消化，又能预防便秘(便秘食品)和结肠癌的发生。 冬笋是一种高蛋白、低淀粉食品，对肥胖症、冠心病、高血压、泵糖尿病和动脉硬化等患者有一定的食疗作用。', '点赞', '收藏', '2019-1-14');
INSERT INTO `index1` VALUES (4, '/images/p6.jpg', '番薯', '冬天吃个热热的红薯，是最惬意的事情。红薯富含碳水化合物、膳食纤维、胡萝卜素、维生素以及钾、镁、铜、硒、钙(钙食品)等10余种微量元素(微量元素食品)。', '点赞', '收藏', '2019-1-13');

-- ----------------------------
-- Table structure for searchdrug
-- ----------------------------
DROP TABLE IF EXISTS `searchdrug`;
CREATE TABLE `searchdrug`  (
  `id` int(50) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchdrug
-- ----------------------------
INSERT INTO `searchdrug` VALUES (1, '当归', '/images/f8.jpg');
INSERT INTO `searchdrug` VALUES (2, '枸杞', '/images/f2.jpg');
INSERT INTO `searchdrug` VALUES (3, '大枣', '/images/f9.jpg');
INSERT INTO `searchdrug` VALUES (4, '五味子', '/images/f10.jpg');
INSERT INTO `searchdrug` VALUES (5, '附子', '/images/f11.jpg');
INSERT INTO `searchdrug` VALUES (6, '茯苓', '/images/f12.jpg');

-- ----------------------------
-- Table structure for searchdrugcontent
-- ----------------------------
DROP TABLE IF EXISTS `searchdrugcontent`;
CREATE TABLE `searchdrugcontent`  (
  `id` int(50) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `searchdrug_id` int(50) NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchdrugcontent
-- ----------------------------
INSERT INTO `searchdrugcontent` VALUES (1, '当归', '当归味甘而重，故专能补血，其气轻而辛，故又能行血，补中有动，行中有补，为血中之要药。当归是中医中的最常用药多用于煲汤，特别对贫血患者是最好的。还能显著促进机体造血功能，升高红细胞、白细胞和血红蛋白含量', '当归味甘而重，故专能补血，其气轻而辛，故又能行血，补中有动，行中有补，为血中之要药。因而，它既能补血，又能活血，既可通经，又能活络。凡妇女月经不调，痛经，血虚闭经，面色萎黄，衰弱贫血，子宫出血，产后瘀血，例经（月经来潮时，出现口鼻流血）等妇女的常见病，都可以用当归治疗。当归是中医中的最常用药多用于煲汤，特别对贫血患者是最好的。还能显著促进机体造血功能，升高红细胞、白细胞和血红蛋白含量.', 1, '/images/f8.jpg');
INSERT INTO `searchdrugcontent` VALUES (2, '枸杞', '枸杞含丰富的枸杞多糖，具有促进免疫、抗衰老、抗肿瘤、清除自由基、抗疲劳、抗辐射、保肝、生殖功能保护，枸杞籽色素具有提高人体免疫功能、预防和抑制肿瘤及预防动脉样硬化等作用', '对免疫功能有影响作用。性味：枸杞子：甘，平。枸杞叶：苦、甘；性凉。功能：枸杞子：养肝，滋肾，润肺。枸杞叶：补虚益精，清热明目。', 2, '/images/f2.jpg');
INSERT INTO `searchdrugcontent` VALUES (3, '大枣', '红枣富含蛋白质、脂肪、糖类、胡萝卜素、B族维生素、维生素C、维生素P以及钙、磷、铁和环磷酸腺苷等营养成分。其中维生素C的含量在果品中名列前茅，有维生素王之美称，具有补血养颜治疗失眠之功效。红枣对慢性肝炎、肝硬化、贫血、过敏性紫癜等病症有较好疗效；红枣含有三萜类化合物及环磷酸腺苷，有较强的抗癌、抗过敏作用。', '枣性温、味甘，具益气补血、健脾和胃、袪风功效，对治疗过敏性紫癜、贫血、高血压、急慢性肝炎和肝硬化患者的血清转氨酶增高，以及预防输血反应等均有理想效果；大枣含有三萜类化合物及环磷酸腺苷，有较强的抑癌、抗过敏作用。枣中含有抗疲劳作用的物质，能增强人的耐力，枣还具有减轻毒性物质对肝脏损害的功效。枣中的黄酮类化合物，有镇静降血压的作用。', 3, '/images/f9.jpg');
INSERT INTO `searchdrugcontent` VALUES (4, '五味子', '五味子分为南、北二种。古医书称它荎蕏、玄及、会及，最早列于神农本草经上品中药，能滋补强壮之力，药用价值极高，有强身健体之效，与琼珍灵芝合用治疗失眠。其果含有五味子素及维生素C、树脂、鞣质及少量糖类。有敛肺止咳、滋补涩精、止泻止汗之效。', '敛肺止咳：用于肺肾两虚之虚咳、气喘，常与补肾药合用。涩精止泻：用于遗精、久泻。治遗精常配桑螵蛸、煅龙骨；治久泻常配肉豆蔻、芡实。生津敛汗：用于阴液不足之口干渴、盗汗，常配麦冬、生牡蛎。凡一切气血耗散之休克、虚脱，皆可配补药用之。内服：煎汤，3-6g；研末；每次1-3g；熬膏；或入丸、散。外用：研末掺；或煎水洗。 ', 4, '/images/f10.jpg');
INSERT INTO `searchdrugcontent` VALUES (5, '附子', '附子味辛，性大热，有毒，温里散寒、助阳行水、补火、止痛和局麻等功效。而且附子对垂体——肾上腺皮质系统有兴奋作用。主治风寒咳逆邪气，温中，除寒湿，治手足折伤，拘挛、膝痛不能行走，破肿块坚硬、血瘕、金属损伤疮伤。', '1、治经水不调 熟附子去皮，取等份当归一起，每次服用三钱，加水煎服即可。\r\n2、治小便白浊 取熟附子，研末，每次取两钱，加姜三片，水一盏，煎至六分，待温热后服用。\r\n3、治小便虚闭 取附子一个，炮去皮脐，用盐水浸一段时间，取泽泻一两，每服四钱，水一盏半，灯心半茎，煎服即可。\r\n4、治十指疼痛 感到手指麻木，可以取生附子，去皮脐，取等份木香，五片生姜，加水煎服。', 5, '/images/f11.jpg');
INSERT INTO `searchdrugcontent` VALUES (6, '茯苓', '茯苓含茯苓多糖、葡萄糖、蛋白质、氨基酸、有机酸、脂肪、卵磷脂、腺嘌呤、胆碱、麦角甾醇、多种酶和钾盐。\r\n\r\n能增强机体免疫功能，茯苓多糖有明显的抗肿瘤作用；有利尿作用，能增加尿中钾、钠、氯等电解质的排出；有镇静及保护肝脏、抑制溃疡的发生、降血糖、抗放射等作用。茯苓还用作茯苓饼、茯苓酥和茯苓酒等。在温度较大的地区和场所，茯苓可作为重要的食疗品种，经常食用可健脾去湿，助消化，壮体质。', '用于水肿尿少，痰饮眩悸，脾虚食少，便溏泄泻，心神不安，惊悸失眠。《本草纲目》：茯苓气味淡而渗，其性上行，生津液，开腠理，滋水源而下降，利小便，故张洁古谓其属阳，浮而升，言其性也；东垣谓其为阳中之阴，降而下，言其功也。', 6, '/images/f12.jpg');

-- ----------------------------
-- Table structure for searchdrugmenu
-- ----------------------------
DROP TABLE IF EXISTS `searchdrugmenu`;
CREATE TABLE `searchdrugmenu`  (
  `id` int(50) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchdrugmenu
-- ----------------------------
INSERT INTO `searchdrugmenu` VALUES (1, '养颜润肺百合莲子银耳汤', '/images/c13.jpg');
INSERT INTO `searchdrugmenu` VALUES (2, '当归鸡汤', '/images/c14.jpg');
INSERT INTO `searchdrugmenu` VALUES (3, '党参麦冬五味子瘦肉汤', '/images/c15.jpg');
INSERT INTO `searchdrugmenu` VALUES (4, '茯苓糕', '/images/c16.jpg');
INSERT INTO `searchdrugmenu` VALUES (5, '红豆莲子茯苓汤', '/images/c17.jpg');
INSERT INTO `searchdrugmenu` VALUES (6, '百菇大枣乌骨鸡汤', '/images/c18.jpg');

-- ----------------------------
-- Table structure for searchdrugmenucontent
-- ----------------------------
DROP TABLE IF EXISTS `searchdrugmenucontent`;
CREATE TABLE `searchdrugmenucontent`  (
  `id` int(50) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `searchdrugmenu_id` int(50) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchdrugmenucontent
-- ----------------------------
INSERT INTO `searchdrugmenucontent` VALUES (1, '养颜润肺百合莲子银耳汤', '/images/c13.jpg', '材料:\r\n银耳半朵,雪梨半个,百合干10克,大枣5个,莲子30克,枸杞子10克,冰糖适量,清水适量', '做法：\r\n1:将银耳放入清水中浸泡至涨发，洗净杂质，去掉根蒂，撕成小朵。莲子与百合分别洗净，用清水浸泡至涨发。红枣洗净表面浮尘，切成两半，去掉枣核。雪梨洗净，去掉果核蒂把，带皮切成块，\r\n2:把所有食材放入炖盅内，加入适量清水，在电炖锅中加入适量清水，放入盖好盖子的炖盅，盖上电炖锅的盖子，通电，选择甜品功能，启动。电炖锅煲汤结束，自动进入保温状态，关机，拔去电源，揭盖。盛出食用。', 1);
INSERT INTO `searchdrugmenucontent` VALUES (2, '当归鸡汤', '/images/c14.jpg', '材料:\r\n原料：鸡块（翅根）、白萝卜\r\n\r\n配料：姜、当归、枸杞\r\n\r\n调料：盐', '做法:\r\n1、鸡块洗净，姜去皮切片，白萝卜去皮切块儿。\r\n\r\n2、把所有食材加三颗枸杞一小片（5克左右）放入炖盅，加水后隔水中小火蒸30－40分钟就可以了。', 2);
INSERT INTO `searchdrugmenucontent` VALUES (3, '党参麦冬五味子瘦肉汤', '/images/c15.jpg', '材料： 五味子：8克姜：1片麦冬：15克党参：20克瘦肉：200克水：6碗', '做法：\r\n1. 将党参、麦冬和五味子洗净；\r\n\r\n2. 瘦肉洗净，切大块，汆水捞出；\r\n\r\n3. 煮沸清水，倒入炖盅，放入所有材料，隔水炖一个半小时，下盐调味即可食用。', 3);
INSERT INTO `searchdrugmenucontent` VALUES (4, '茯苓糕', '/images/c16.jpg', '材料：\r\n茯苓15克，面粉200克，发酵粉3克，泡打粉3克，白糖20克，各种干果适量，清水200克', '做法：\r\n1.茯苓打成粉，和面粉、泡打粉、糖混合后过筛。\r\n\r\n2.发酵粉和清水混合后静置10分钟左右，倒入1中，搅拌成比较稠的面糊。\r\n\r\n3.将面糊放于温暖处发酵至2倍大，这种天气40分钟左右就够了。\r\n\r\n4.取一个大点的容器，底部及四周抹油，将发酵好的面糊倒入，上面撒些干果，蒸锅里水开了以后蒸25分钟即可。', 4);
INSERT INTO `searchdrugmenucontent` VALUES (5, '红豆莲子茯苓汤', '/images/c17.jpg', '材料：\r\n红豆一杯，茯苓两片，莲子一杯，糖3-4匙。', '做法：\r\n1：红豆洗干净泡水2小时\r\n\r\n2：茯苓剥成指甲小片状 跟红豆一起泡水两小时\r\n\r\n3：莲子洗干净之后分开泡水~\r\n\r\n4：泡过的红豆跟茯苓先放入锅中加水约5分满放入电锅，外锅放三杯水~开关跳起来之后再把莲子放入并加入约5杯水，外锅再放一杯水等电锅跳起来再加入糖就完成囉~\r\n', 5);
INSERT INTO `searchdrugmenucontent` VALUES (6, '百菇大枣乌骨鸡汤', '/images/c18.jpg', '材料：\r\n乌骨鸡1/3只，大枣(红枣)2颗，鸿禧菇2/3包，雪白菇2/3包，干香菇6朵。', '做法：\r\n1：准备好以上食材\r\n\r\n2：起水锅川烫乌骨鸡\r\n\r\n3：铸铁锅倒入泡30分钟的香菇及香菇水\r\n\r\n4：将川烫好的鸡肉放入铸铁锅并倒入适量的水及加入大枣\r\n\r\n5：盖上锅盖中大火煮滚，转小火焖煮45～60分钟\r\n\r\n6：打开锅盖调味\r\n\r\n7：放入菇菇们煮滚即可', 6);

-- ----------------------------
-- Table structure for searchfood
-- ----------------------------
DROP TABLE IF EXISTS `searchfood`;
CREATE TABLE `searchfood`  (
  `id` int(50) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchfood
-- ----------------------------
INSERT INTO `searchfood` VALUES (1, '羊肉', '/images/f1.jpg');
INSERT INTO `searchfood` VALUES (2, '冬笋', '/images/f3.png');
INSERT INTO `searchfood` VALUES (3, '红薯', '/images/f4.jpg');
INSERT INTO `searchfood` VALUES (4, '西红柿', '/images/f6.jpg');
INSERT INTO `searchfood` VALUES (5, '青菜', '/images/f17.jpg');
INSERT INTO `searchfood` VALUES (6, '豌豆', '/images/f18.jpg');

-- ----------------------------
-- Table structure for searchfoodcontent
-- ----------------------------
DROP TABLE IF EXISTS `searchfoodcontent`;
CREATE TABLE `searchfoodcontent`  (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `searchfood_id` int(50) NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchfoodcontent
-- ----------------------------
INSERT INTO `searchfoodcontent` VALUES (1, 1, '/images/f1.jpg', '含丰富的蛋白质、脂肪、磷、铁、钙、维生素B1,B2和烟酸，胆甾醇等成分。对一般风寒咳嗽、慢性气管炎、虚寒哮喘、肾亏阳痿、腹部冷痛、体虚怕冷、腰膝酸软、面黄肌瘦、气血两亏、病后或产后身体虚亏等一切虚状均有治疗和补益效果', '但羊肉的气味较重，对胃肠的消化负担也较重，并不适合胃脾功能不好的人食用。和猪肉牛肉一样，过多食用这类动物性脂肪，对心血管系统可能造成压力，因此羊肉虽然好吃，不应贪嘴。暑热天或发热病人慎食之。', '羊肉');
INSERT INTO `searchfoodcontent` VALUES (2, 2, '/images/f3.png', '和春笋、夏笋相比，冬笋品质最佳，营养最高。它含有丰富的胡萝卜素、维生素B1和 B2、维生素C等营养成分。其所含的蛋白质中，至少有16—18种不同的氨基酸。食用冬笋能帮助消化和排泄，起到减肥、预防大肠癌的作用。它还对冠心病、高血压、糖尿病等，有一定的食疗作用。', '冬笋是一种富有营养价值并具有医药功能的美味食品,质嫩味鲜,清脆爽口,含有丰富的蛋白质和多种氨基酸、维生素,以及钙、磷、铁等微量元素以及丰富的纤维素，能促进肠道蠕动，既有助于消化，有能预防便秘和结肠癌的发生。冬笋是一种高蛋白、低淀粉食品。它所含的多糖物质，还具有一定的抗癌作用。冬笋含有较多草酸，与钙结合会形成草酸钙，患尿道结石、肾炎的人不宜多食。\r\n', '冬笋');
INSERT INTO `searchfoodcontent` VALUES (3, 3, '/images/f4.jpg', '富含蛋白质、脂肪、多糖、磷、钙、钾、胡萝卜素、维生素A、维生素C、维生素E、维生素B1、维生素B2和8种氨基酸,每100g鲜薯块可食部分含碳水化合物29.5g，脂肪0.2g，磷20g，钙18g，铁0.4g.', '薯块中含有丰富而特殊的维生素C、维生素E和钾元素。其中维C能明显地增强人体对感冒等多种病毒的抵抗力；维E则能促进人的性欲、延缓衰老。钾元素能有效地防止高血压、中风和心血管病的发生。番薯在胃中产生酸，所以胃溃疡及胃酸过多的患者不宜食用。', '红薯');
INSERT INTO `searchfoodcontent` VALUES (4, 4, '/images/f6.jpg', '西红柿含糖量也很高，约为1.5%-4.5%，而且其中大部分是易于被人体直接吸收的葡萄糖和果糖。西红柿还含有丰富的胡萝卜素、维生素B族，其中包括对保护血管健康、防治高血压有一定作用的芦丁。', '其性微寒味甘酸，生津止渴，凉血养肝，清热解毒，治疗高血压、坏血病，预防动脉硬化、肝脏病等。不宜生吃，尤其是脾胃虚寒及月经期间的妇女。不宜空腹吃，空腹时胃酸分泌量增多，因番茄所含的某种化学物质与胃酸结合易形成不溶于水的块状物，食之往往引起腹痛，造成胃不适、胃胀痛。', '西红柿');
INSERT INTO `searchfoodcontent` VALUES (5, 5, '/images/f17.jpg', '热量:23大卡,胡罗卜素:620微克,钾:210毫克,钙:108毫克,维生素A:103微克,钠:55.8毫克,磷:39毫克,维生素C:36毫克,镁:22毫克,碳水化合物:3.8克,蛋白质:1.8克,铁:1.2毫克,纤维素:1.1克,维生素E:0.88毫克,硒:0.79微克,烟酸:0.7毫克,脂肪:0.5克,锌:0.33毫克,锰:0.23毫克,核黄素:0.11毫克,铜:0.06毫克,硫胺素:0.04毫克.', '青菜为含维生素和矿物质最丰富的蔬菜之一，一个成年人如果每天吃500克青菜，就能满足人体所需的维生素、胡萝卜素、钙、铁等，保持血管弹性,青菜中含有大量粗纤维，其进人人体内与脂肪结合后，可防止血浆胆固醇形成，促使胆固醇代谢物——胆酸得以排出体外，以减少动脉粥样硬化的形成，从而保持血管弹性。润泽皮肤，延缓衰老青菜中含有大量胡萝卜素和维生素C，进入人体后，可促进皮肤细胞代谢，防止皮肤粗糙及色素沉着，使皮肤亮洁。延缓衰老。', '青菜');
INSERT INTO `searchfoodcontent` VALUES (6, 6, '/images/f18.jpg', '豌豆是一种营养性食品，特别是含铜、铬等微量元素较多， 铜有利于造血以及骨骼和脑的发育；铬有利于糖和脂肪的代谢， 能维持胰岛素的正常功能。豌豆中所含的胆碱、蛋氨酸有助于防止动脉硬化；而且豌豆鲜品所含的维生素C，在所有鲜豆中名列榜首。糖尿病、高血压、冠心病者，老年人、儿童，食豌豆都有好处。豌豆所含植物血球凝集素与莱豆、扁豆所含凝集素的作用类似，能凝集人体的红细胞，促进有丝分裂；能激活肿瘤病人的淋巴细胞，产生淋巴毒素，对各种动物细胞有非特异性的伤害作用。因此，有防治肿瘤的作用。', '豌豆味甘、性平，归脾、胃经，具有益中气、止泻痢、调营卫、利小便、消痈肿、解乳石毒之功效。对脚气、痈肿、乳汁不通、脾胃不适、呃逆呕吐、心腹胀痛、口渴泄痢等病症，有一定的食疗作用。豌豆性味甘平，有和中下气、利小便、解疮毒的功效。豌豆煮食能生津解渴、通乳、消肿胀。鲜豌豆榨汁饮服可治糖尿病。豌豆研末涂患处，可治痈肿、痔疮。青豌豆和食荚豌豆含丰富的维生素C，可有效预防牙龈出血，并可预防感冒。', '豌豆');

-- ----------------------------
-- Table structure for searchfoodmenu
-- ----------------------------
DROP TABLE IF EXISTS `searchfoodmenu`;
CREATE TABLE `searchfoodmenu`  (
  `id` int(50) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchfoodmenu
-- ----------------------------
INSERT INTO `searchfoodmenu` VALUES (1, '酸溜白菜', '/images/c1.jpg');
INSERT INTO `searchfoodmenu` VALUES (2, '蒜香鸡翅', '/images/c2.jpg');
INSERT INTO `searchfoodmenu` VALUES (3, '麻婆豆腐', '/images/c3.jpg');
INSERT INTO `searchfoodmenu` VALUES (4, '干锅土豆', '/images/c4.jpg');
INSERT INTO `searchfoodmenu` VALUES (5, '凉拌皮蛋', '/images/c5.jpg');
INSERT INTO `searchfoodmenu` VALUES (6, '虎皮青椒', '/images/c6.jpg');

-- ----------------------------
-- Table structure for searchfoodmenucontent
-- ----------------------------
DROP TABLE IF EXISTS `searchfoodmenucontent`;
CREATE TABLE `searchfoodmenucontent`  (
  `id` int(50) NOT NULL,
  `searchfoodmenu_id` int(50) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchfoodmenucontent
-- ----------------------------
INSERT INTO `searchfoodmenucontent` VALUES (1, 1, '酸溜白菜', '材料：\r\n白菜，辣椒，盐，糖，酱油，醋，淀粉，蒜', '做法：\r\n1、白菜洗净切片，把菜帮，菜叶分开放。\r\n\r\n2、调一下碗汁，放入糖，醋，酱油，盐，蒜末，淀粉。\r\n\r\n3、锅中放油，放入辣椒，放入菜帮煸炒一下变软后，放入菜叶，一起煸炒。\r\n\r\n4、煸出点水份，倒入碗汁，煸炒出锅即可。', '/images/c1.jpg');
INSERT INTO `searchfoodmenucontent` VALUES (2, 2, '蒜香鸡翅', '材料：\r\n鸡翅，生抽，盐，生姜末，黑胡椒粉，香叶，料酒，大蒜，白糖', '做法：\r\n1、取一只碗，倒入生抽、盐、生姜末、黑胡椒粉、香叶、料酒做成腌肉料。\r\n\r\n2、鸡翅反面切几个小口，放入腌肉料内，腌一小时。\r\n\r\n3、大蒜切末。\r\n\r\n4、取油锅，下入腌好的鸡翅，倒入适量的白糖，煎到上色。\r\n\r\n5、倒入生抽，炒均匀后倒入蒜末炒香。\r\n\r\n6、加适量的水，焖煮。鸡翅熟后，入盐收汁即可。', '/images/c2.jpg');
INSERT INTO `searchfoodmenucontent` VALUES (3, 3, '麻婆豆腐', '材料：\r\n主料：豆腐500g、猪肉40g\r\n辅料：油、生抽10ml、白糖1g、郫县豆瓣酱15g、豆豉酱10g、盐、水淀粉、葱、花椒粉2g、姜\r\n\r\n', '做法：\r\n1、准备好所有的食材。\r\n\r\n2、猪肉洗净沥水剁碎。\r\n\r\n3、豆腐切块用淡盐水浸泡10分钟，沥干水分。\r\n\r\n4、葱姜洗净切碎，郫县豆瓣酱剁细末。\r\n\r\n5、炒锅到油爆香葱姜。\r\n\r\n6、倒入肉末翻炒变色。\r\n\r\n7、然后加入郫县豆瓣酱、豆豉，翻炒出香味。\r\n\r\n9、再加入豆腐、适量清水、生抽、白糖。\r\n\r\n10、豆腐烧制5分钟后加入花椒粉，淋入水淀粉勾芡。\r\n\r\n11、锅铲推动豆腐汤汁浓稠关火出锅装盘，再撒上葱花即可。', '/images/c3.jpg');
INSERT INTO `searchfoodmenucontent` VALUES (4, 4, '干锅土豆', '材料\r\n主料：土豆半斤、五花肉2两。\r\n辅料：郫县豆瓣酱、葱、姜、酱油、干红辣椒、味精、盐、油。', '做法：\r\n1、土豆洗净，切成片状，用清水泡洗几次，泡掉土豆里的淀粉；\r\n\r\n2、猪肉切成薄片，葱切段，姜切片，干红辣椒切碎待用；\r\n\r\n3、炸土豆，把锅预热，加油，油烧热后，把土豆片放入炸，把土豆两面炸成黄色，装盘待用；\r\n\r\n4、前面切好的肉片放入第三步的锅内，翻炒一会，放入干红辣椒、郫县豆瓣酱、葱、姜翻炒，至猪肉变色；\r\n\r\n5、加入前面炸好的土豆片，翻炒，加入酱油，盐，味精，翻炒一会后，喷入一点水；\r\n\r\n6、中火烧开，待汤基本上干了的时候，起锅即可。', '/images/c4.jpg');
INSERT INTO `searchfoodmenucontent` VALUES (5, 5, '凉拌皮蛋', '材料：\r\n主料：松花蛋（鸭蛋）200克，\r\n调料：酱油10克，醋10克，香油5克，姜5克，辣椒油5克\r\n', '做法：\r\n1.皮蛋去壳，每个切成8瓣，放入盆中；\r\n2.加入酱油、醋、香油、姜粒和辣椒油，拌匀装盘即可。', '/images/c5.jpg');
INSERT INTO `searchfoodmenucontent` VALUES (6, 6, '虎皮青椒', '材料：\r\n主料：青椒400克，\r\n调料：盐2克，酱油6克，醋10克，味精3克，色拉油70克', '做法：\r\n1.青椒去蒂，洗净，放入七成热油中炸至皮酥至熟时捞起，沥干油；\r\n2.炒锅留少许余油，下青椒、盐、味精、酱油、醋，炒匀入味后，起锅装盘即成。', '/images/c6.jpg');

-- ----------------------------
-- Table structure for searchfruit
-- ----------------------------
DROP TABLE IF EXISTS `searchfruit`;
CREATE TABLE `searchfruit`  (
  `id` int(50) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchfruit
-- ----------------------------
INSERT INTO `searchfruit` VALUES (1, '苹果', '/images/f5.jpg');
INSERT INTO `searchfruit` VALUES (2, '梨', '/images/f7.jpg');
INSERT INTO `searchfruit` VALUES (3, '香蕉', '/images/f13.jpg');
INSERT INTO `searchfruit` VALUES (4, '菠萝', '/images/f14.jpg');
INSERT INTO `searchfruit` VALUES (5, '橘子', '/images/f15.jpg');
INSERT INTO `searchfruit` VALUES (6, '橙子', '/images/f16.jpg');

-- ----------------------------
-- Table structure for searchfruitcontent
-- ----------------------------
DROP TABLE IF EXISTS `searchfruitcontent`;
CREATE TABLE `searchfruitcontent`  (
  `id` int(50) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `searchfruit_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchfruitcontent
-- ----------------------------
INSERT INTO `searchfruitcontent` VALUES (1, '苹果', '/images/f5.jpg', '苹果的性味温和，含有丰富的碳水化合物、维生素和微量元素，有糖类、有机酸、果胶、蛋白质、钙、磷、钾、铁、维生素A、维生素B、维生素C和膳食纤维，另含有苹果酸、酒石酸、胡萝卜素，是所有蔬果中营养价值最接近的一个。', '苹果是美容佳品，既能减肥，又可使皮肤润滑柔嫩。苹果是种低热量食物，每100克只产生60千卡热量；苹果中营养成份可溶性大，易被人体吸收，故有“活水”之称，有利于溶解硫元素，使皮肤润滑柔嫩。苹果中含有铜、碘、锰、锌、 钾等元素，人体如缺乏这些元素，皮肤就会发生干燥、易裂、奇痒。', 1);
INSERT INTO `searchfruitcontent` VALUES (2, '梨', '/images/f7.jpg', '营养丰富，含有多种维生素和纤维素，不同种类的梨味道和质感都完全不同。梨既可生食，也可蒸煮后食用。在医疗功效上，梨可以通便秘，利消化，对心血管也有好处。把梨去核，放入冰糖，蒸煮过后食用还可以止咳', '梨味甘微酸、性凉，入肺、胃经；具有生津、润燥、清热、化痰，解酒的作用；用于热病伤阴或阴虚所致的干咳、口渴、便秘等症，也可用于内热所致的烦渴、咳喘、痰黄等症。梨果：生津、润燥、清热、化痰等功效，适用于热病伤津烦渴、消渴症、热咳、痰热惊狂、噎膈、口渴失音、眼赤肿痛、消化不良。', 2);
INSERT INTO `searchfruitcontent` VALUES (3, '香蕉', '/images/f13.jpg', '香蕉属高热量水果，据分析每100克果肉的发热量达91大卡。在一些热带地区香蕉还作为主要粮食。香蕉果肉营养价值颇高，每100克果肉含碳水化合物20克、蛋白质1.2克、脂肪0.6克；此外，还含多种微量元素和维生素。其中维生素A能促进生长，增强对疾病的抵抗力，是维持正常的生殖力和视力所必需；硫胺素能抗脚气病，促进食欲、助消化，保护神经系统；核黄素能促进人体正常生长和发育.香蕉除了能平稳血清素和褪黑素外，它还含有可具有让肌肉松弛效果的镁元素.', '香蕉是淀粉质丰富的有益水果。味甘性寒，可清热润肠，促进肠胃蠕动，但脾虚泄泻者却不宜。根据“热者寒之”的原理，最适合燥热人士享用。痔疮出血者、因燥热而致胎动不安者，都可生吃蕉肉。近代医学建议，用香蕉可治高血压，因它含钾量丰富，可平衡钠的不良作用，并促进细胞及组织生长。用香蕉可治疗便秘，因它能促进肠胃蠕动。', 3);
INSERT INTO `searchfruitcontent` VALUES (4, '菠萝', '/images/f14.jpg', '菠萝果实品质优良，营养丰富，含有大量的果糖，葡萄糖，维生素B、C，磷，柠檬酸和蛋白酶等物质。每100克菠萝含水分87.1克，蛋白质0.5克，脂肪0.1克，纤维1.2克，尼克酸0.1毫克，钾126毫克，钠1.2毫克，锌0.08毫克，碳水化合物8.5克，钙20毫克，磷6毫克，铁0.2毫克，胡萝卜素0.08毫克，硫胺素0.03毫克，核黄素0.02毫克，维生素C8~30毫克，灰分0.3克，另含多种有机酸及菠萝酶等。', '凤梨营养丰富，其成分包括糖类、蛋白质、脂肪、维生素A、B1.B2.C、蛋白质分解酵素及钙、磷、铁、有机酸类、尼克酸等，尤其以维生素C含量最高。凤梨味甘、微酸，性微寒，有清热解暑、生津止渴、利小便的功效，可用于伤暑、身热烦渴、腹中痞闷、消化不良、小便不利、头昏眼花等症。而且在果汁中，还含有一种跟胃液相类似的酵素，可以分解蛋白，帮助消化。美味的菠萝，这种水果不仅可以减肥，而且对身体健康有着不同的功效。', 4);
INSERT INTO `searchfruitcontent` VALUES (5, '橘子', '/images/f15.jpg', '橘子的营养丰富，在每百克橘子果肉中，含蛋白质0.9克，脂肪0.1克，碳水化合物12.8克，粗纤维0.4克，钙56毫克，磷15毫克，铁0.2毫克，胡萝卜素0.55毫克，维生素B0.08毫克，维生素B2 0.3毫克，烟酸0.3毫克，维生素c 34毫克以及橘皮甙、柠檬酸、苹果酸、枸橼酸等营养物质。', '橘子味甘酸、性温，入肺、胃经; 具有开胃理气，止渴润肺的功效;治胸隔结气、呕逆少食、胃阴不足、口中干渴、肺热咳嗽及饮酒过度。其皮、核、络、叶都是“地道药材”。', 5);
INSERT INTO `searchfruitcontent` VALUES (6, '橙子', '/images/f16.jpg', '橙子富含多种有机酸、维生素，可调节人体新陈代谢，尤其对老年人及心血管病患者十分有益。维生素C含量丰富，能增强人体抵抗力，亦能将脂溶性有害物质排出体外，是名实相符的保安康抗氧化剂。橙皮中含有果酸，可促进食欲，对胃酸不足的人可帮助消化。橙子中的纤维素可帮助通便并降低胆固醇。橙子中含丰富的维生素C，有防癌作用。橙皮又叫黄果皮，除含果肉中的成分外，胡萝卜素含量较多，可作为健胃剂、芳香调味剂。', '橙子具有宽肠、理气、化痰、消食、开胃、止呕、止痛、止咳等功效，可用于治疗胸闷、腹胀、呕吐、便秘、小便不畅、痔疮出血，解酒、鱼、蟹毒等。富含多种有机酸、维生素，可调节人体新陈代谢，尤其对老年人及心血管病患者十分有益。橙皮中含有果酸，可促进食欲，对胃酸不足的人可帮助消化。橙子中的纤维素可帮助通便并降低胆固醇。橙子中含丰富的维生素C，有防癌作用。橙子美容方法：取新鲜橙子1个，洗净去皮，切片，去掉橙籽后贴敷面部，每天1次，每次20分钟，可以祛除面部色素，治疗黄褐斑。', 6);

-- ----------------------------
-- Table structure for searchfruitmenu
-- ----------------------------
DROP TABLE IF EXISTS `searchfruitmenu`;
CREATE TABLE `searchfruitmenu`  (
  `id` int(50) NOT NULL,
  `name` varchar(55) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchfruitmenu
-- ----------------------------
INSERT INTO `searchfruitmenu` VALUES (1, '菠萝古老肉', '/images/c7.jpg');
INSERT INTO `searchfruitmenu` VALUES (2, '拔丝香蕉', '/images/c8.jpg');
INSERT INTO `searchfruitmenu` VALUES (3, '香浓酥脆苹果酥皮塔', '/images/c9.jpg');
INSERT INTO `searchfruitmenu` VALUES (4, '润喉蜂蜜梨子', '/images/c10.jpg');
INSERT INTO `searchfruitmenu` VALUES (5, '蜜糖梨子小松糕', '/images/c11.jpg');
INSERT INTO `searchfruitmenu` VALUES (6, '杨桃青木瓜沙律', '/images/c12.jpg');

-- ----------------------------
-- Table structure for searchfruitmenucontent
-- ----------------------------
DROP TABLE IF EXISTS `searchfruitmenucontent`;
CREATE TABLE `searchfruitmenucontent`  (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `searchfruitmenu_id` int(50) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of searchfruitmenucontent
-- ----------------------------
INSERT INTO `searchfruitmenucontent` VALUES (1, '菠萝古老肉', '/images/c7.jpg', '材料:\r\n主料：猪肉150克，菠萝50克，\r\n\r\n辅料：全鸡蛋12克，青椒10克，红椒0.25克，青辣椒1克，白醋5毫升，番茄酱11克，生粉7克，\r\n\r\n调料：糖18克，盐2克，味精1克，料酒3毫升，胡椒粉0.1克，山楂片2克，油50克，葱段2克，蒜茸2克\r\n', '做法\r\n1、将猪肉切成厚约0.7厘米的片，放入盐，味精，鸡蛋，生粉，料酒腌味。青椒，萝卜切三角块。\r\n\r\n2、猪肉片挂鸡蛋，干淀粉。\r\n\r\n3、将白醋，番茄酱，糖，盐，胡椒粉调成汁。\r\n\r\n4、猪肉片入热油锅内炸熟。\r\n\r\n5、浆料头爆响，放入青，红椒与菠萝炒热，放入调好的汁勾芡，下入炸好的猪肉翻炒即成。', 1);
INSERT INTO `searchfruitmenucontent` VALUES (2, '拔丝香蕉', '/images/c8.jpg', '材料:\r\n香蕉2根，白糖150g，色拉油1000g（实耗80g)，生粉300g，吉士粉20g，面粉20g，鸡蛋1枚，熟芝麻5g', '做法\r\n1、香蕉去皮，改刀成2厘米大小的块。\r\n\r\n2、鸡蛋打入碗内，加入生粉、面粉、吉士粉、少量水搅成稠糊状待用。\r\n\r\n3、锅内加油，烧至5成热，将香蕉沾匀蛋糊，下油锅炸至色泽金黄捞出。\r\n\r\n4、另起锅，加少许色拉油，放入白糖，用小火熬至糖完全融化，期间要用手勺不断的搅锅内的糖使之受热均匀一致。\r\n\r\n5、糖色至金黄色出丝时，倒入炸好的香蕉，撒上芝麻翻匀快速出锅装盘，外带冷水沾涮食。', 2);
INSERT INTO `searchfruitmenucontent` VALUES (3, '香浓酥脆苹果酥皮塔', '/images/c9.jpg', '材料：\r\n酥皮一张，苹果一颗，黑糖两汤匙，柠檬汁少许，盐1/4茶匙。', '做法：\r\n1：将苹果切薄片丢入大碗里，挤入些许柠檬汁，加入黑糖拌均匀，再加入盐。\r\n2：将苹果薄片整齐铺在酥皮上。 放入预热的烤箱里烤210度C(415度F)约18-20分钟即可！', 3);
INSERT INTO `searchfruitmenucontent` VALUES (4, '润喉蜂蜜梨子', '/images/c10.jpg', '材料：\r\n粗梨 1个，蜂蜜 适量，水 适量', '做法：\r\n1、先将粗梨洗净，切开蒂头，把中间的籽给挖起；\r\n\r\n2、蜂蜜放入挖好的洞中，盖上蒂头，放入碗中，倒入适量的水至碗里(水量是梨子的一半)；\r\n\r\n3、放入电锅煮，就完成了。', 4);
INSERT INTO `searchfruitmenucontent` VALUES (5, '蜜糖梨子小松糕', '/images/c11.jpg', '材料：\r\n面粉100克，全麦面粉100克，小苏打粉11/2茶匙，发粉（泡打粉）11/2茶匙，盐1/2茶匙，肉桂粉1/2茶匙，肉豆蔻粉1/4茶匙，罐头梨225克，切片，天然酸奶225克，植物油4汤匙，蜂蜜5汤匙，鸡蛋1个，搅打匀', '做法：\r\n1.预热烤箱至190ºＣ 。取一松糕烤盘，轻油小杯或衬上烤箱用杯形腊纸。\r\n\r\n2.将面粉、全麦面粉、小苏打粉、发粉、盐、肉桂和肉豆蔻粉放入一个大碗里混匀。然后将切片梨轻轻搅拌入面粉混合物。\r\n\r\n3.在一个盆里，加入酸奶、油、蜂蜜和打匀的鸡蛋，搅拌。然后将面粉混合物加入到盆里，轻轻搅拌，直到混匀。用勺将混合糊舀到松糕杯里。\r\n\r\n4.将烤盘放进预热的烤箱，烘烤20至25分钟，或直至用筷子插入到松糕中心，拿出来是干净的即成。', 5);
INSERT INTO `searchfruitmenucontent` VALUES (6, '杨桃青木瓜沙律', '/images/c12.jpg', '材料：\r\n杨桃1/2个，小青瓜1条，青木瓜1/4个，干葱3粒，苦柠檬叶2片，薄荷叶6片，青辣椒碎1/2只，黄金砂糖4汤匙，盐1茶匙，青柠汁2个，水1/4杯，鱼露1茶匙', '做法：\r\n1：将酱汁材料拌匀，冷藏备用。杨桃洗净，切边后切薄片；小青瓜切小片；青木瓜去皮，切籽刨幼丝；干葱去皮，切片。\r\n\r\n2：拌匀材料，加入酱汁盖好，放入雪柜冷藏。享用时，将柠檬叶切幼丝，与薄荷叶及各种材料拌匀，即成。', 6);

-- ----------------------------
-- Table structure for speak
-- ----------------------------
DROP TABLE IF EXISTS `speak`;
CREATE TABLE `speak`  (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of speak
-- ----------------------------
INSERT INTO `speak` VALUES (1, '美味红烧肉', '../images/p.jpg');
INSERT INTO `speak` VALUES (2, '水果布丁', '../images/p1.jpg');
INSERT INTO `speak` VALUES (3, '药膳鸭汤', '../images/p2.jpg');
INSERT INTO `speak` VALUES (4, '番茄鸡蛋汤', '../images/p3.jpg');

-- ----------------------------
-- Table structure for test_web
-- ----------------------------
DROP TABLE IF EXISTS `test_web`;
CREATE TABLE `test_web`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of test_web
-- ----------------------------
INSERT INTO `test_web` VALUES (1, '15180175652', '8023.cathy');
INSERT INTO `test_web` VALUES (2, '12131456422', '215234534');
INSERT INTO `test_web` VALUES (3, '12345678965', '1234567');

SET FOREIGN_KEY_CHECKS = 1;
