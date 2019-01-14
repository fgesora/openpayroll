/*
SQLyog Community v12.2.6 (64 bit)
MySQL - 5.7.14 : Database - redsphere_dreamline
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `bank_branches` */

DROP TABLE IF EXISTS `bank_branches`;

CREATE TABLE `bank_branches` (
  `branch_id` int(10) NOT NULL AUTO_INCREMENT,
  `bank_id` int(10) NOT NULL,
  `branch_code` varchar(10) NOT NULL,
  `branch_description` varchar(20) NOT NULL,
  PRIMARY KEY (`branch_id`)
) ENGINE=MyISAM AUTO_INCREMENT=895 DEFAULT CHARSET=latin1;

/*Data for the table `bank_branches` */

insert  into `bank_branches`(`branch_id`,`bank_id`,`branch_code`,`branch_description`) values 
(1,1,'76099','WESTLANDS'),
(2,1,'76003','UPPER HILL'),
(3,1,'76002','INDUSTRIAL AREA'),
(4,1,'76001','HEAD OFFICE/CLEARING'),
(5,2,'74999','HEAD OFFICE/CLEARING'),
(6,2,'74011','INDUSTRIAL AREA'),
(7,2,'74010','SOUTH C'),
(8,2,'74009','WESTLANDS'),
(9,2,'74008','KIMATHI'),
(10,2,'74007','KISUMU'),
(11,2,'74006','MALINDI'),
(12,2,'74005','EASTLEIGH 11'),
(13,2,'74004','GARISSA'),
(14,2,'74003','MOMBASA'),
(15,2,'74002','EASTLEIGH '),
(16,2,'74001','WABERA STREET '),
(17,3,'72008','MALINDI'),
(18,3,'72007','LAMU'),
(19,3,'72006','GARISSA'),
(20,3,'72005','MOMBASA'),
(21,3,'72004','KENYATTA AVENUE'),
(22,3,'72003','EASTLEIGH'),
(23,3,'72002','UPPERHILL'),
(24,3,'72001','HEAD OFFICE'),
(25,4,'70097','KAPSABET'),
(26,4,'70096','MOMBASA 11'),
(27,4,'70095','MOMBASA'),
(28,4,'70093','KITALE'),
(29,4,'70085','ELDORET'),
(30,4,'70083','MOLO'),
(31,4,'70079','BUSIA'),
(32,4,'70078','KAKAMEGA'),
(33,4,'70077','BUNGOMA'),
(34,4,'70075','EMBU'),
(35,4,'70073','MACHAKOS'),
(36,4,'70071','KITENGELA'),
(37,4,'70069','NGARA'),
(38,4,'70068','FOURWAYS CORPORATE'),
(39,4,'70065','KTDA CORPORATE'),
(40,4,'70063','MERU'),
(41,4,'70061','KAYOLE'),
(42,4,'70058','TOM MBOYA'),
(43,4,'70057','KERUGOYA'),
(44,4,'70055','NYERI'),
(45,4,'70053','INDUSTRIAL AREA'),
(46,4,'70047','LIMURU'),
(47,4,'70046','YAYA'),
(48,4,'70045','GITHURAI'),
(49,4,'70043','GIKOMBA/SOKONI'),
(50,4,'70041','KARIOBANGI'),
(51,4,'70038','KTDA RETAIL'),
(52,4,'70035','FOURWAYS RETAIL '),
(53,4,'70033','DONHOLM'),
(54,4,'70031','NAIVASHA'),
(55,4,'70027','KISII'),
(56,4,'70026','NYAMIRA '),
(57,4,'70025','KISUMU'),
(58,4,'70024','RUIRU'),
(59,4,'70019','NAKURU NJORO'),
(60,4,'70018','NAKURU FINANCE'),
(61,4,'70014','CARGEN HOUSE'),
(62,4,'70012','KENYATTA AVENUE'),
(63,4,'70011','OTHAYA'),
(64,4,'70009','KANGEMA'),
(65,4,'70008','KIRIAINI'),
(66,4,'70007','KANGARI'),
(67,4,'70006','MURANGA'),
(68,4,'70005','THIKA'),
(69,4,'70004','GATUNDU'),
(70,4,'70003','SONALUX'),
(71,4,'70002','GITHUNGURI'),
(72,4,'70001','KIAMBU'),
(73,4,'70000','HEAD OFFICE'),
(74,5,'68112','LUANDA'),
(75,5,'68111','KIMENDE'),
(76,5,'68110','MARALAL'),
(77,5,'68109','ELDORET MARKET'),
(78,5,'68108','MOMBASA RD'),
(79,5,'68107','KAPENGURIA'),
(80,5,'68106','KILIFI'),
(81,5,'68105','MALABA'),
(82,5,'68104','MERU MAKUTANO'),
(83,5,'68103','WAJIR'),
(84,5,'68102','MOYALE'),
(85,5,'68101','MARSABIT'),
(86,5,'68100','MANDERA'),
(87,5,'68099','LODWAR'),
(88,5,'68098','HOMABAY'),
(89,5,'68097','SIAYA'),
(90,5,'68096','MBALE'),
(91,5,'68095','BURUBURU'),
(92,5,'68094','TEA ROOM'),
(93,5,'68093','GITHUNGURI'),
(94,5,'68092','NANDI HILLS'),
(95,5,'68091','NGARA'),
(96,5,'68090','TALA'),
(97,5,'68089','KENOL'),
(98,5,'68088','OTC'),
(99,5,'68087','RUIRU'),
(100,5,'68086','KAJIADO'),
(101,5,'68085','NAMANGA'),
(102,5,'68084','EASTLEIGH'),
(103,5,'68083','MUKURWE-INI'),
(104,5,'68082','DONHOLM'),
(105,5,'68081','EQUITY CENTRE'),
(106,5,'68080','ENTERPRISE ROAD'),
(107,5,'68079','VOI'),
(108,5,'68078','BUSIA'),
(109,5,'68077','GILGIL'),
(110,5,'68076','MBITA POINT'),
(111,5,'68075','BONDO'),
(112,5,'68074','LOITOKTOK'),
(113,5,'68073','NGONG'),
(114,5,'68072','KITUI'),
(115,5,'68071','GITHURAI'),
(116,5,'68070','KITENGELA'),
(117,5,'68069','LIMURU'),
(118,5,'68068','MUMIAS'),
(119,5,'68067','WOTE'),
(120,5,'68066','GATUNDU'),
(121,5,'68065','KAYOLE'),
(122,5,'68064','KIAMBU'),
(123,5,'68063','KAWANGWARE'),
(124,5,'68062','OL-KALAO'),
(125,5,'68061','ONGATA RONGAI'),
(126,5,'68060','MACHAKOS'),
(127,5,'68059','MWINGI'),
(128,5,'68058','GARISSA'),
(129,5,'68057','KIKUYU'),
(130,5,'68056','KENPIPE PLAZA'),
(131,5,'68055','WESTLANDS'),
(132,5,'68054','MOI AVENUE CORPORATE'),
(133,5,'68053','LITEIN BRANCH'),
(134,5,'68052','NYAMIRA'),
(135,5,'68051','KISII'),
(136,5,'68050','KAKAMEGA'),
(137,5,'68049','KAPSABET'),
(138,5,'68048','BUNGOMA'),
(139,5,'68047','MOI AVENUE'),
(140,5,'68046','MOMBASA DIGO ROAD'),
(141,5,'68045','MALINDI'),
(142,5,'68044','UKUNDA'),
(143,5,'68043','GIKOMBA'),
(144,5,'68042','KAGIO'),
(145,5,'68041','ISIOLO'),
(146,5,'68040','MAUA'),
(147,5,'68039','MATUU'),
(148,5,'68038','MWEA'),
(149,5,'68037','NKUBU'),
(150,5,'68036','NAROK'),
(151,5,'68035','KNUT HOUSE'),
(152,5,'68034','THIKA-KENYATTA HIGHW'),
(153,5,'68033','KITALE'),
(154,5,'68032','KARIOBANGI '),
(155,5,'68031','NAKURU-KENYATTA AVEN'),
(156,5,'68030','ELDORET'),
(157,5,'68029','KISUMU'),
(158,5,'68028','KERICHO'),
(159,5,'68027','NANYUKI'),
(160,5,'68026','KIMATHI'),
(161,5,'68025','MOMBASA'),
(162,5,'68024','HARAMBEE AVENUE'),
(163,5,'68023','MOLO'),
(164,5,'68022','MURANG\'A'),
(165,5,'68021','CHUKA'),
(166,5,'68020','NAIVASHA'),
(167,5,'68019','EMBU'),
(168,5,'68018','COMMUNITY CORPORATE'),
(169,5,'68017','COMMUNITY'),
(170,5,'68016','NYAHURURU'),
(171,5,'68015','MAMA NGINA'),
(172,5,'68014','MERU'),
(173,5,'68013','NAKURU'),
(174,5,'68012','TOM MBOYA'),
(175,5,'68011','NYERI'),
(176,5,'68010','KERUGOYA'),
(177,5,'68009','THIKA'),
(178,5,'68008','OTHAYA'),
(179,5,'68007','KANGARI'),
(180,5,'68006','MURARANDIA'),
(181,5,'68005','KIRIAINI'),
(182,5,'68004','KARATINA'),
(183,5,'68003','KANGEMA'),
(184,5,'68002','FOURWAYS'),
(185,5,'68001','CORPORATE'),
(186,5,'68000','HEAD OFFICE'),
(187,6,'66036','KILIMANI'),
(188,6,'66035','KENGELENI'),
(189,6,'66034','MWEA'),
(190,6,'66033','MOI AVENUE'),
(191,6,'66031','MTWAPA'),
(192,6,'66029','KAJIADO'),
(193,6,'66028','MOI STREET'),
(194,6,'66027','MANNA HOUSE'),
(195,6,'66026','VICTOR HOUSE'),
(196,6,'66025','GHANA ROAD'),
(197,6,'66024','ISIOLO TOWN'),
(198,6,'66023','MIMA CENTER'),
(199,6,'66022','NAIVASHA TOWN'),
(200,6,'66021','KONGOWEA MKT- MSA'),
(201,6,'66019','NANYUKI'),
(202,6,'66018','MACHAKOS'),
(203,6,'66015','KISII'),
(204,6,'66010','KERICHO'),
(205,6,'66009','KISUMU'),
(206,6,'66008','ELDORET'),
(207,6,'66007','EMBU'),
(208,6,'66006','BURUBURU'),
(209,6,'66005','NYERI'),
(210,6,'66004','NAKURU'),
(211,6,'66003','KENYATTA AVE NBI'),
(212,6,'66002','MOMBASA'),
(213,6,'66001','HEAD OFFICE'),
(214,7,'64009','MEGA CITY'),
(215,7,'64008','LIKONI'),
(216,7,'64007','NYALI'),
(217,7,'64006','VILLAGE MARKET'),
(218,7,'64005','WESTLANDS'),
(219,7,'64004','UHURU H/WAY'),
(220,7,'64003','NGONG'),
(221,7,'64002','MOMBASA'),
(222,7,'64000','LONGONOT PLACE - KIJ'),
(223,8,'63050','TOM MBOYA '),
(224,8,'63031','KAREN'),
(225,8,'63030','WABERA'),
(226,8,'63029','UPPERHILL'),
(227,8,'63028','KERICHO'),
(228,8,'63027','KAKAMEGA'),
(229,8,'63026','JOMO KENYATTA '),
(230,8,'63025','KITENGELA'),
(231,8,'63024','BURUBURU'),
(232,8,'63023','PRESTIGE'),
(233,8,'63022','KITALE'),
(234,8,'63021','BUNGOMA'),
(235,8,'63020','DIANI'),
(236,8,'63019','VILLAGE MARKET'),
(237,8,'63018','NAKURU'),
(238,8,'63017','T-MALL'),
(239,8,'63016','CHANGAMWE'),
(240,8,'63015','EASTLEIGH'),
(241,8,'63013','OTC'),
(242,8,'63012','THIKA'),
(243,8,'63011','MALINDI'),
(244,8,'63010','KISII'),
(245,8,'63009','INDUSTRIAL AREA'),
(246,8,'63008','MOMBASA RD'),
(247,8,'63006','WESTGATE'),
(248,8,'63005','PARKLANDS'),
(249,8,'63003','KISUMU'),
(250,8,'63002','MOMBASA'),
(251,8,'63001','NATION CENTRE'),
(252,8,'63000','HEAD OFFICE'),
(253,9,'60006','MOMBASA'),
(254,9,'60005','MALINDI'),
(255,9,'60004','DIANI'),
(256,9,'60003','INDUSTRIAL AREA'),
(257,9,'60002','WESTLANDS'),
(258,9,'60001','HEADOFFICE'),
(259,10,'59001','LOITA STREET'),
(260,10,'59000','HEAD OFFICE'),
(261,11,'58009','NYALI BEACH'),
(262,11,'58008','ELDORET'),
(263,11,'58007','KAKAMEGA'),
(264,11,'58006','INDUSTRIAL AREA'),
(265,11,'58005','KISUMU'),
(266,11,'58004','WESTLANDS'),
(267,11,'58003','CITY BRANCH'),
(268,11,'58002','MOMBASA'),
(269,11,'58001','HEAD OFFICE'),
(270,12,'57098','CARD CENTRE'),
(271,12,'57015','LANGATA LINK'),
(272,12,'57014','NYALI CINEMAX'),
(273,12,'57013','SOUTH C SHOPPING CEN'),
(274,12,'57012','ONGATA RONGAI'),
(275,12,'57011','WILSON AIRPORT'),
(276,12,'57010','PARKLANDS'),
(277,12,'57009','PANARI CENTRE'),
(278,12,'57008','KAREN'),
(279,12,'57007','KISUMU'),
(280,12,'57006','INDUSTRIAL AREA'),
(281,12,'57005','MOMBASA'),
(282,12,'57004','BIASHARA ST'),
(283,12,'57003','HEAD OFFICE'),
(284,12,'57002','SARIT CENTRE'),
(285,12,'57001','2ND NONG AVENUE'),
(286,12,'57000','KENYATTA AVENUE'),
(287,13,'55006','BIASHARA STREET'),
(288,13,'55005','KISUMU'),
(289,13,'55004','ELDORET'),
(290,13,'55003','MOMBASA'),
(291,13,'55002','WESTLANDS'),
(292,13,'55001','HEAD OFFICE'),
(293,14,'54002','KISUMU'),
(294,14,'54001','NAIROBI'),
(295,15,'53021','FINA BANK'),
(296,15,'53020','THIKA'),
(297,15,'53013','MERU'),
(298,15,'53009','NANYUKI'),
(299,15,'53007','ELDORET'),
(300,15,'53006','NAKURU'),
(301,15,'53005','NKRUMAH ROAD  MOMBAS'),
(302,15,'53004','LAVINGTONE'),
(303,15,'53003','WESTLANDS'),
(304,15,'53002','INDUSTRIAL AREA'),
(305,15,'53001','HEAD OFFICE'),
(306,16,'51001','INDUSTRIAL AREA'),
(307,16,'51000','HEAD OFFICE'),
(308,16,'50005','KOINANGE'),
(309,16,'50003','KIMATHI'),
(310,16,'50002','PARKLANDS'),
(311,16,'50001','WESTLANDS'),
(312,16,'50000','HEAD OFFICE'),
(313,17,'49003','WESTLANDS'),
(314,17,'49002','MOMBASA'),
(315,17,'49001','HEAD OFFICE BR.'),
(316,17,'49000','NAIROBI'),
(317,18,'43017','NYERI'),
(318,18,'43016','JOMO KENYATTA AVENUE'),
(319,18,'43015','NAKURU'),
(320,18,'43014','UNITED MALL'),
(321,18,'43013','WESTLANDS'),
(322,18,'43012','KARATINA'),
(323,18,'43010','KITALE'),
(324,18,'43009','KISII'),
(325,18,'43003','PLAZA 2000'),
(326,18,'43002','AKIBA HSE MOMBASA'),
(327,18,'43001','MOI AVENUE NAIROBI'),
(328,18,'43000','ECOBANKTOWERS  HEAD '),
(329,19,'42007','PARKLANDS'),
(330,19,'42005','WESTLANDS'),
(331,19,'42004','KISUMU BRANCH'),
(332,19,'42003','KIMATHI ST.'),
(333,19,'42002','INDUSTRIAL AREA'),
(334,19,'42001','MOMBASA'),
(335,19,'42000','NAIROBI-KIMATHI ST.'),
(336,20,'41114','MERU'),
(337,20,'41113','THIKA'),
(338,20,'41112','KISUMU'),
(339,20,'41111','PRESTIGE'),
(340,20,'41110','HARAMBEE AVENUE'),
(341,20,'41109','NKRUMAH ROAD'),
(342,20,'41107','NAKURU'),
(343,20,'41106','THE JUNCTION BR.'),
(344,20,'41105','WESTLANDS'),
(345,20,'41103','MOMBASA'),
(346,20,'41102','AMBANK HSE'),
(347,20,'41101','20TH CENTURY PLAZA'),
(348,20,'41000','NIC HOUSE NAIROBI'),
(349,21,'39011','KAREN'),
(350,21,'39010','ELDORET'),
(351,21,'39009','KILIFI'),
(352,21,'39008','DIANI'),
(353,21,'39007','WATAMU'),
(354,21,'39006','INDUSTRIAL AREA'),
(355,21,'39005','MALINDI'),
(356,21,'39004','PARKLANDS'),
(357,21,'39003','UPPER HILL'),
(358,21,'39002','MOMBASA'),
(359,21,'39001','HEAD OFFICE'),
(360,22,'35008','NAKURU'),
(361,22,'35007','LIBRA HOUSE'),
(362,22,'35006','MERU'),
(363,22,'35005','ELDORET'),
(364,22,'35004','KISUMU'),
(365,22,'35003','MOMBASA'),
(366,22,'35002','INDUSTRIAL AREA'),
(367,22,'35001','WESTLANDS'),
(368,22,'35000','MAIN BRANCH'),
(369,23,'31999','CENTRAL PROCESSING H'),
(370,23,'31017','CFC STANBIC'),
(371,23,'31015','THIKA'),
(372,23,'31014','NAKURU'),
(373,23,'31013','KISUMU'),
(374,23,'31012','WESTGATE'),
(375,23,'31011','NAIVASHA'),
(376,23,'31010','UPPER HILL BRANCH'),
(377,23,'31009','NKRUMAH BRANCH'),
(378,23,'31008','INTERNATIONAL HOUSE'),
(379,23,'31007','CHIROMO ROAD'),
(380,23,'31006','HARAMBEE AVENUE'),
(381,23,'31005','INDUSTRIAL AREA'),
(382,23,'31004','WAIYAKI WAY'),
(383,23,'31003','DIGO ROAD'),
(384,23,'31002','KIMATHI STREET'),
(385,23,'31000','CLEARING CENTRE HEAD'),
(386,24,'30010','THIKA '),
(387,24,'30009','IMAN BANKING CENTRE'),
(388,24,'30008','RIVERSIDE MEWS'),
(389,24,'30007','PARKLANDS'),
(390,24,'30002','VILLAGE MARKET'),
(391,24,'30001','NAIROBI'),
(392,24,'30000','KISUMU'),
(393,25,'26014','EPZ'),
(394,25,'26013','NANDI HILLS'),
(395,25,'26010','KERICHO'),
(396,25,'26009','OLENGURUONE'),
(397,25,'26007','KIRINYAGA RD NAIROBI'),
(398,25,'26004','NAKURU'),
(399,25,'26003','ELDORET'),
(400,25,'26002','MOMBASA'),
(401,25,'26001','HEAD OFFICE'),
(402,26,'25003','KISII'),
(403,26,'25002','NAKURU'),
(404,26,'25001','KISUMU'),
(405,26,'25000','KOINANGE STREET'),
(406,27,'23099','ELDORET'),
(407,27,'23013','UMOJA'),
(408,27,'23010','ISIOLO'),
(409,27,'23009','MAUA'),
(410,27,'23007','NYERI'),
(411,27,'23006','MERU'),
(412,27,'23005','THIKA'),
(413,27,'23004','KOINANGE STREET'),
(414,27,'23003','MOMBASA'),
(415,27,'23002','EMBU'),
(416,27,'23001','MURANGA'),
(417,27,'23000','HARAMBEE AVENUE'),
(418,28,'20004','NAKURU'),
(419,28,'20003','MOMBASA'),
(420,28,'20002','EASTLEIGH'),
(421,28,'20000','HEAD OFFICE'),
(422,28,'19010','NGONG ROAD'),
(423,28,'19008','MONROVIA STREET'),
(424,28,'19007','BABA DOGO'),
(425,28,'19006','KISUMU'),
(426,28,'19005','THIKA'),
(427,28,'19004','RIVER ROAD'),
(428,28,'19003','UHURU HIGHWAY'),
(429,28,'19002','WESTLANDS'),
(430,28,'19001','MOMBASA'),
(431,28,'19000','REINSURANCE PLAZA NA'),
(432,29,'18003','MILIMANI'),
(433,29,'18002','MOMBASA'),
(434,29,'18001','NAIROBI'),
(435,29,'18000','HEAD OFFICE'),
(436,30,'17003','WESTLANDS'),
(437,30,'17002','INDUSTRIAL AREA'),
(438,30,'17001','MOMBASA'),
(439,30,'17000','HEAD OFFICE'),
(440,31,'16700','KISUMU'),
(441,31,'16500','GIGIRI AGENCY'),
(442,31,'16400','MOMBASA'),
(443,31,'16000','HEAD OFFICE NAIROBI'),
(444,32,'15001','MOMBASA'),
(445,32,'15000','NAIROBI'),
(446,33,'14007','WESTLANDS'),
(447,33,'14006','KITALE'),
(448,33,'14005','ELDORET'),
(449,33,'14004','NAKURU'),
(450,33,'14001','KOINANGE STREET'),
(451,34,'12198','TSC SALARIES'),
(452,34,'12099','HEAD OFFICE'),
(453,34,'12098','CARD CENTRE'),
(454,34,'12050','KISUMU'),
(455,34,'12040','ELDORET'),
(456,34,'12030','NAKURU'),
(457,34,'12029','KAKAMEGA'),
(458,34,'12028','EMBU'),
(459,34,'12027','ONGATA RONGAI'),
(460,34,'12026','RUIRU'),
(461,34,'12025','HOSPITAL BR.'),
(462,34,'12024','VALLEY RD'),
(463,34,'12023','PORTWAY-MSA'),
(464,34,'12022','AWENDO'),
(465,34,'12021','KAPSABET'),
(466,34,'12020','MOMBASA'),
(467,34,'12019','BUNGOMA'),
(468,34,'12018','MOLO'),
(469,34,'12017','KITUI'),
(470,34,'12016','LIMURU'),
(471,34,'12015','EASTLEIGH'),
(472,34,'12014','KERICHO'),
(473,34,'12013','KITALE  MOI\'S BRIDGE'),
(474,34,'12012','NYERI'),
(475,34,'12010','KISII'),
(476,34,'12009','NAROK'),
(477,34,'12008','KARATINA'),
(478,34,'12007','MERU KIANJAI AGENCY'),
(479,34,'12006','MUHORONI'),
(480,34,'12005','BUSIA'),
(481,34,'12004','HILL'),
(482,34,'12003','HARAMBEE'),
(483,34,'12002','KENYATTA'),
(484,34,'12001','MOI AVENUE'),
(485,35,'11266','KILINDINI PORT'),
(486,35,'11176','UBA BANK'),
(487,35,'11099','SETTLEMENTS'),
(488,35,'11098','CO-OP CARD CENTRE'),
(489,35,'11097','C.O.U'),
(490,35,'11083','KEROKA'),
(491,35,'11082','BOMET'),
(492,35,'11081','GARISSA'),
(493,35,'11080','NYAMIRA'),
(494,35,'11079','RIVER ROAD'),
(495,35,'11078','GIKOMBA'),
(496,35,'11077','TALA'),
(497,35,'11076','KAJIADO'),
(498,35,'11075','DANDORA'),
(499,35,'11074','KANGEMI'),
(500,35,'11073','MBITA'),
(501,35,'11072','KAPSABET'),
(502,35,'11071','SIAKAGO'),
(503,35,'11069','EMBAKASI'),
(504,35,'11068','NANYUKI'),
(505,35,'11067','KITUI'),
(506,35,'11066','NAROK'),
(507,35,'11065','AGA KHAN WALK'),
(508,35,'11064','KITENGELA'),
(509,35,'11063','NAKURU EAST'),
(510,35,'11062','ZIMMERMAN'),
(511,35,'11061','MALINDI'),
(512,35,'11060','MARIAKANI'),
(513,35,'11059','VOI'),
(514,35,'11058','SIAYA'),
(515,35,'11057','BUSIA'),
(516,35,'11056','ENTERPRISE ROAD'),
(517,35,'11055','NKUBU'),
(518,35,'11053','MIGORI'),
(519,35,'11052','KAKAMEGA'),
(520,35,'11051','NAIROBI BUSINESS CEN'),
(521,35,'11050','DIGO ROAD'),
(522,35,'11049','CITY  HALL'),
(523,35,'11048','MAUA'),
(524,35,'11047','GITHURAI'),
(525,35,'11046','KITALE'),
(526,35,'11045','KIMATHI STREET'),
(527,35,'11044','PARLIAMENT ROAD'),
(528,35,'11043','MAKUTANO'),
(529,35,'11042','KAWANGWARE'),
(530,35,'11041','KARIOBANGI'),
(531,35,'11040','NACICO'),
(532,35,'11039','THIKA'),
(533,35,'11038','ONGATA RONGAI'),
(534,35,'11037','UPPER HILL'),
(535,35,'11036','WESTLANDS'),
(536,35,'11035','STIMA PLAZA'),
(537,35,'11034','MUMIAS'),
(538,35,'11033','ATHI RIVER'),
(539,35,'11032','BURUBURU'),
(540,35,'11031','UNIVERSITY WAY'),
(541,35,'11030','MTWAPA'),
(542,35,'11029','UKUNDA'),
(543,35,'11028','KARATINA'),
(544,35,'11027','KAYOLE'),
(545,35,'11026','MURAN\'GA'),
(546,35,'11025','BUNGOMA'),
(547,35,'11024','KERICHO'),
(548,35,'11023','EMBU'),
(549,35,'11022','HOMA BAY'),
(550,35,'11021','KIAMBU'),
(551,35,'11020','EASTLEIGH'),
(552,35,'11019','WAKULIMA MARKET'),
(553,35,'11018','CHUKA'),
(554,35,'11017','NYAHURURU'),
(555,35,'11016','STAFF TRAINING CENTR'),
(556,35,'11015','NAIVASHA'),
(557,35,'11014','MOI AVENUE'),
(558,35,'11013','ELDORET'),
(559,35,'11012','KERUGOYA'),
(560,35,'11011','UKULIMA'),
(561,35,'11010','NYERI'),
(562,35,'11009','MACHAKOS'),
(563,35,'11008','KISII'),
(564,35,'11007','INDUSTRIAL AREA'),
(565,35,'11006','NAKURU'),
(566,35,'11005','MERU'),
(567,35,'11004','NKRUMAH ROAD'),
(568,35,'11003','KISUMU'),
(569,35,'11002','CO-OP HOUSE'),
(570,35,'11001','FINANCE AND ACCOUNTS'),
(571,35,'11000','HEAD OFFICE'),
(572,36,'10014','KAMUKUNJI'),
(573,36,'10012','NYALI BRANCH'),
(574,36,'10011','CAPITAL CENTRE'),
(575,36,'10010','HURLIGHAM '),
(576,36,'10008','RIVERSIDE DRIVE'),
(577,36,'10007','PARKLANDS'),
(578,36,'10006','KISUMU'),
(579,36,'10005','INDUSTRIAL AREA'),
(580,36,'10004','WESTLANDS'),
(581,36,'10003','MOMBASA'),
(582,36,'10002','BIASHARA'),
(583,36,'10001','KENINDIA'),
(584,36,'10000','H/O RIVERSIDE'),
(585,37,'08048','17-KOINANGE STREET'),
(586,37,'08047','MALINDI'),
(587,37,'08046','MOMBASA'),
(588,38,'07022','BAMBURI AGENCY'),
(589,38,'07021','MERU'),
(590,38,'07020','MOMBASA'),
(591,38,'07005','NKURUMAH RD-MSA'),
(592,38,'07004','HILTON AGENCY'),
(593,38,'07003','MAMLAKA AGENCY'),
(594,38,'07002','INDUSTRIAL AREA'),
(595,38,'07001','INTERNATIONAL HSE'),
(596,38,'07000','HEAD OFFICE UPPER HI'),
(597,39,'06008','ELDORET'),
(598,39,'06007','INDUSTRIAL AREA'),
(599,39,'06006','SARIT CENTRE'),
(600,39,'06005','KISUMU'),
(601,39,'06004','THIKA'),
(602,39,'06002','DIGO ROAD  MOMBASA'),
(603,39,'06001','CITY SQUARE'),
(604,39,'06000','NAIROBI MAIN'),
(605,40,'05008','ELDORET'),
(606,40,'05003','WESTLANDS'),
(607,40,'05002','INDUSTRIAL AREA'),
(608,40,'05001','NKRUMAH ROAD  MOMBAS'),
(609,40,'05000','KENYATTA AVENUE NAIR'),
(610,41,'03095','NAKUMATT-EMBAKASI'),
(611,41,'03094','QUEENSWAY HOUSE'),
(612,41,'03093','KARIOBANGI'),
(613,41,'03089','PANGANI'),
(614,41,'03088','BUSIA'),
(615,41,'03087','PARKLANDS (HIGHRIDGE'),
(616,41,'03086','NAIROBI WEST'),
(617,41,'03083','NAIROBI UNIVERSITY'),
(618,41,'03082','HAILE SELASSIE AVENU'),
(619,41,'03080','MIGORI'),
(620,41,'03079','BUTERE ROAD'),
(621,41,'03078','KIRIAINI'),
(622,41,'03077','PLAZA BUSINESS CENTR'),
(623,41,'03075','MOI AVENUE NAIROBI'),
(624,41,'03074','KIKUYU'),
(625,41,'03073','WESTLANDS'),
(626,41,'03072','JUJA'),
(627,41,'03071','NAKUMATT MERU'),
(628,41,'03070','BUNYALA ROAD'),
(629,41,'03069','WOTE'),
(630,41,'03067','RUARAKA'),
(631,41,'03066','WUNDANYI'),
(632,41,'03065','KAREN'),
(633,41,'03064','TAVETA'),
(634,41,'03063','KERUGOYA'),
(635,41,'03062','KABARNET'),
(636,41,'03061','WESTGATE'),
(637,41,'03060','CHUKA'),
(638,41,'03059','KASARANI'),
(639,41,'03058','WEBUYE'),
(640,41,'03057','GITHUNGURI'),
(641,41,'03055','MUTHAIGA'),
(642,41,'03054','VOI'),
(643,41,'03053','OTHAYA'),
(644,41,'03052','ONGATA RONGAI'),
(645,41,'03051','HOMABAY'),
(646,41,'03049','LAVINGTON'),
(647,41,'03047','DEVELOPMENT HOUSE'),
(648,41,'03046','MAKUPA'),
(649,41,'03045','HURLINGHAM'),
(650,41,'03044','MAUA'),
(651,41,'03043','NGONG'),
(652,41,'03042','ISIOLO'),
(653,41,'03041','NAROK'),
(654,41,'03040','MACHAKOS'),
(655,41,'03039','MUMIAS'),
(656,41,'03038','CHOMBA HOUSE(RIVER R'),
(657,41,'03037','RIVER ROAD'),
(658,41,'03036','PLAZA PREMIER BRANCH'),
(659,41,'03035','MBALE'),
(660,41,'03034','KAWANGWARE'),
(661,41,'03033','GIKOMBA'),
(662,41,'03032','PORT'),
(663,41,'03031','THIKA'),
(664,41,'03030','NYERI'),
(665,41,'03029','BOMET'),
(666,41,'03028','BURU BURU'),
(667,41,'03027','NAKURU EAST/NAIVASHA'),
(668,41,'03024','GITHURAI'),
(669,41,'03023','GILGIL'),
(670,41,'03022','NAFEX'),
(671,41,'03021','CARD CENTRE NAIROBI'),
(672,41,'03020','WAIYAKI WAY'),
(673,41,'03019','KILIFI'),
(674,41,'03018','NYAMIRA'),
(675,41,'03017','GARISSA'),
(676,41,'03016','NKRUMAH ROAD MOMBASA'),
(677,41,'03015','KITUI'),
(678,41,'03014','EASTLEIGH'),
(679,41,'03013','MERU'),
(680,41,'03012','MALINDI'),
(681,41,'03011','LIMURU'),
(682,41,'03010','NAIROBI SOUTH \'C\' (R'),
(683,41,'03009','KISUMU'),
(684,41,'03008','KISII'),
(685,41,'03007','KERICHO'),
(686,41,'03006','KAPENGURIA'),
(687,41,'03005','MURANG\'A'),
(688,41,'03004','EMBU'),
(689,41,'03003','ELDORET'),
(690,41,'03002','KAPSABET'),
(691,41,'03001','HEAD OFFICE - CPIC'),
(692,42,'02083','NYALI'),
(693,42,'02082','UPPER HILL'),
(694,42,'02081','KISII'),
(695,42,'02080','EASTLEIGH'),
(696,42,'02079','UKAY'),
(697,42,'02078','C.O.U'),
(698,42,'02076','MUTHAIGA'),
(699,42,'02075','KAREN'),
(700,42,'02074','MAKUPA'),
(701,42,'02073','LANGATA'),
(702,42,'02072','RUARAKA'),
(703,42,'02071','YAYA CENTRE BRANCH'),
(704,42,'02070','ELDORET'),
(705,42,'02065','KABARNET'),
(706,42,'02064','OLD MUTUAL'),
(707,42,'02062','LAMU'),
(708,42,'02061','GATUNDU'),
(709,42,'02060','MALINDI'),
(710,42,'02054','KAKAMEGA'),
(711,42,'02053','INDUSTRIAL AREA'),
(712,42,'02020','KIAMBU'),
(713,42,'02019','HARAMBEE AVENUE'),
(714,42,'02017','MERU'),
(715,42,'02016','MACHAKOS'),
(716,42,'02015','WESTLANDS'),
(717,42,'02012','THIKA'),
(718,42,'02011','NYERI'),
(719,42,'02010','NANYUKI'),
(720,42,'02009','NAKURU'),
(721,42,'02008','MOI AVENUE'),
(722,42,'02006','KENYATTA AVENUE'),
(723,42,'02005','KILINDINI'),
(724,42,'02004','TREASURY SQUARE'),
(725,42,'02003','KITALE'),
(726,42,'02002','KISUMU'),
(727,42,'02001','KERICHO'),
(728,42,'02000','ELDORET'),
(729,43,'01290','GARDEN PLAZA'),
(730,43,'01289','SALAMA HOUSE'),
(731,43,'01288','HAILE SELASSIE'),
(732,43,'01287','MOMBASA'),
(733,43,'01286','MOMBASA'),
(734,43,'01285','KISERIAN'),
(735,43,'01284','ISIBANIA'),
(736,43,'01283','RONGO'),
(737,43,'01278','MAKINDU'),
(738,43,'01272','TOWN CENTRE'),
(739,43,'01270','MASII'),
(740,43,'01267','KYUSO'),
(741,43,'01263','BIASHARA'),
(742,43,'01260','KARIOBANGI'),
(743,43,'01259','PRESTIGE PLAZA'),
(744,43,'01258','KWALE'),
(745,43,'01257','GIKOMBA'),
(746,43,'01256','NAMANGA'),
(747,43,'01255','KIMATHI'),
(748,43,'01254','KAWANGWARE'),
(749,43,'01253','MAUA'),
(750,43,'01252','EGERTON'),
(751,43,'01251','KIRIAINI'),
(752,43,'01250','NARO MORU'),
(753,43,'01249','MASHARIKI (I/A)'),
(754,43,'01248','MOI\'S BRIDGE'),
(755,43,'01247','MARIGAT'),
(756,43,'01246','KISUMU WEST'),
(757,43,'01245','SONDU'),
(758,43,'01244','SEREM'),
(759,43,'01243','UNITED MALL'),
(760,43,'01242','UGUNJA'),
(761,43,'01241','OYUGIS'),
(762,43,'01240','MUHORONI'),
(763,43,'01239','MALABA'),
(764,43,'01238','LUANDA'),
(765,43,'01237','LONDIANI'),
(766,43,'01236','LITEIN'),
(767,43,'01235','KIMILILI'),
(768,43,'01234','KILGORIS'),
(769,43,'01233','KEROKA'),
(770,43,'01232','KEHANCHA'),
(771,43,'01231','KAPSOWAR'),
(772,43,'01230','HOMABAY'),
(773,43,'01229','BUSIA'),
(774,43,'01228','BONDO'),
(775,43,'01227','WATAMU'),
(776,43,'01226','GARSEN'),
(777,43,'01225','KENGELENI'),
(778,43,'01224','TAVETA'),
(779,43,'01223','MTWAPA'),
(780,43,'01222','MTITO ANDEI'),
(781,43,'01221','MPEKETONI'),
(782,43,'01220','MARIAKANI'),
(783,43,'01219','MUTOMO'),
(784,43,'01218','NJORO'),
(785,43,'01217','FLAMINGO SAVINGS'),
(786,43,'01216','ISIOLO'),
(787,43,'01215','EMALI'),
(788,43,'01214','GATUNDU'),
(789,43,'01213','NJAMBINI'),
(790,43,'01212','MWEA'),
(791,43,'01211','MAKUYU'),
(792,43,'01210','OL KALOU'),
(793,43,'01209','NKUBU'),
(794,43,'01208','KIANYAGA'),
(795,43,'01207','KANGARI'),
(796,43,'01206','CHOGORIA'),
(797,43,'01205','BURUBURU'),
(798,43,'01204','GATEWAY'),
(799,43,'01203','LOKICHOGGIO'),
(800,43,'01202','KAREN'),
(801,43,'01201','CAPITAL HILL'),
(802,43,'01199','MALINDI'),
(803,43,'01198','WUNDANYI'),
(804,43,'01197','BUNGOMA'),
(805,43,'01196','CHUKA'),
(806,43,'01195','KERUGOYA'),
(807,43,'01194','MACHAKOS'),
(808,43,'01193','GITHUNGURI'),
(809,43,'01192','MIGORI'),
(810,43,'01191','KISII'),
(811,43,'01190','NAIVASHA'),
(812,43,'01189','SOTIK'),
(813,43,'01188','WEBUYE'),
(814,43,'01186','VOI'),
(815,43,'01185','OTHAYA'),
(816,43,'01184','NAROK'),
(817,43,'01183','MBALE'),
(818,43,'01181','BOMET'),
(819,43,'01180','VILLAGE MARKET'),
(820,43,'01177','MUKURWEINI'),
(821,43,'01176','NYAMIRA'),
(822,43,'01175','MILIMANI/COMMUNITY'),
(823,43,'01174','KILIFI'),
(824,43,'01173','LAMU'),
(825,43,'01169','GARISSA'),
(826,43,'01168','ELDORET WEST BRANCH'),
(827,43,'01167','UNIVERSITY WAY'),
(828,43,'01166','KAPSABET'),
(829,43,'01164','KIBWEZI'),
(830,43,'01163','ELDAMA RAVINE'),
(831,43,'01162','KITENGELA'),
(832,43,'01161','ONGATA RONGAI'),
(833,43,'01159','GILGIL'),
(834,43,'01158','ITEN'),
(835,43,'01157','UKUNDA'),
(836,43,'01155','LIMURU '),
(837,43,'01154','MARALAL'),
(838,43,'01153','WAJIR'),
(839,43,'01152','KABARNET'),
(840,43,'01151','KAPENGURIA'),
(841,43,'01150','MANDERA'),
(842,43,'01149','KITALE'),
(843,43,'01148','MWINGI'),
(844,43,'01147','RUIRU'),
(845,43,'01146','HOLA'),
(846,43,'01145','UN GIGIRI'),
(847,43,'01144','LODWAR'),
(848,43,'01143','NANDI HILLS'),
(849,43,'01142','LOITOKITOK'),
(850,43,'01141','SARIT CENTRE'),
(851,43,'01140','MARSABIT'),
(852,43,'01139','CARD CENTRE'),
(853,43,'01137','JOGOO ROAD'),
(854,43,'01136','MVITA'),
(855,43,'01135','KITUI'),
(856,43,'01134','MATUU'),
(857,43,'01133','CUSTODY SERVICES'),
(858,43,'01131','KAJIADO'),
(859,43,'01130','TALA'),
(860,43,'01129','KIKUYU'),
(861,43,'01127','MOYALE'),
(862,43,'01125','NANYUKI'),
(863,43,'01124','MUMIAS'),
(864,43,'01123','MERU'),
(865,43,'01122','NYAHURURU'),
(866,43,'01121','SIAYA'),
(867,43,'01120','KARATINA'),
(868,43,'01119','KIAMBU'),
(869,43,'01117','KANGEMA'),
(870,43,'01116','EMBU'),
(871,43,'01115','MURANG\'A'),
(872,43,'01114','RIVER ROAD'),
(873,43,'01113','INDUSTRIAL AREA '),
(874,43,'01112','NYERI'),
(875,43,'01111','KILINDINI '),
(876,43,'01110','KAKAMEGA'),
(877,43,'01109','ELDORET'),
(878,43,'01108','THIKA'),
(879,43,'01107','TOM MBOYA'),
(880,43,'01106','KERICHO'),
(881,43,'01105','KISUMU'),
(882,43,'01104','KICC'),
(883,43,'01103','NAKURU'),
(884,43,'01102','TREASURY SQ MOMBASA'),
(885,43,'01101','KIPANDE HOUSE'),
(886,43,'01100','MOI AVENUE NAIROBI'),
(887,43,'01098','PAYROLL CENTER'),
(888,43,'01097','SWIFT CENTER'),
(889,43,'01095','WOTE'),
(890,43,'01094','HEAD OFFICE'),
(891,43,'01093','MTWAPA'),
(892,43,'01092','CENTRAL CLEARING CEN'),
(893,43,'01091','EASTLEIGH'),
(894,43,'01089','OPERATIONS PROCESSIN');

/*Table structure for table `banks` */

DROP TABLE IF EXISTS `banks`;

CREATE TABLE `banks` (
  `bank_id` int(10) NOT NULL AUTO_INCREMENT,
  `bank_code` varchar(10) NOT NULL,
  `bank_description` varchar(20) NOT NULL,
  PRIMARY KEY (`bank_id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

/*Data for the table `banks` */

insert  into `banks`(`bank_id`,`bank_code`,`bank_description`) values 
(1,'1','UBA KENYA LTD\r\n'),
(2,'2','FIRST COMMUNITY BANK'),
(3,'3','GULF AFRICAN BANK LT'),
(4,'4','FAMILY BANK LTD\r\n'),
(5,'5','EQUITY BANK\r\n'),
(6,'6','SIDIAN BANK\r\n'),
(7,'7','CHARTERHOUSE BANK LT'),
(8,'8','DIAMOND TRUST BANK\r\n'),
(9,'9','FIDELITY COMMERCIAL '),
(10,'10','DEVELOPMENT BANK OF '),
(11,'11','SOUTHERN CREDIT CORP'),
(12,'12','INVESTMENTS AND MORT'),
(13,'13','GUARDIAN BANK\r\n'),
(14,'14','VICTORIA COMMERCIAL '),
(15,'15','FINA BANK'),
(16,'16','PARAMOUNT UNIVERSAL '),
(17,'17','EQUITORIAL COMMERCIA'),
(18,'18','ECOBANK KENYA LTD'),
(19,'19','GIRO BANK LTD'),
(20,'20','NIC BANK'),
(21,'21','IMPERIAL BANK LIMITE'),
(22,'22','AFRICAN BANKING CORP'),
(23,'23','STANBIC BANK KENYA L'),
(24,'24','CHASE BANK (KENYA) L'),
(25,'25','TRANS-NATIONAL BANK'),
(26,'26','CREDIT BANK LTD'),
(27,'27','CONSOLIDATED BANK OF'),
(28,'28','DUBAI BANK OF KENYA '),
(29,'29','MIDDLE EAST BANK (K)'),
(30,'30','HABIB BANK A.G.'),
(31,'31','CITIBANK N.A.'),
(32,'32','FIRST AMERICAN BANK '),
(33,'33','ORIENTAL COMMERCIAL '),
(34,'34','NATIONAL BANK OF KEN'),
(35,'35','CO-OPERATIVE BANK\r\n'),
(36,'36','PRIME BANK LIMITED'),
(37,'37','HABIB BANK LTD'),
(38,'38','COMMERCIAL BANK OF A'),
(39,'39','BANK OF BARODA'),
(40,'40','BANK OF INDIA'),
(41,'41','BARCLAYS BANK OF KEN'),
(42,'42','STANDARD CHARTERED\r\n'),
(43,'43','KENYA COMMERCIAL BAN');

/*Table structure for table `batch_process` */

DROP TABLE IF EXISTS `batch_process`;

CREATE TABLE `batch_process` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `typeOfBatch` varchar(8) NOT NULL,
  `operator` varchar(12) NOT NULL,
  `edCode` int(4) NOT NULL,
  `batchAmount` float NOT NULL,
  `companyId` int(5) NOT NULL,
  `periodId` int(5) NOT NULL,
  `active` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `batch_process` */

/*Table structure for table `citizenship` */

DROP TABLE IF EXISTS `citizenship`;

CREATE TABLE `citizenship` (
  `id` int(3) NOT NULL,
  `description` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `citizenship` */

/*Table structure for table `company` */

DROP TABLE IF EXISTS `company`;

CREATE TABLE `company` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `companyName` varchar(200) NOT NULL,
  `city` varchar(20) NOT NULL,
  `county` varchar(20) DEFAULT NULL,
  `companyAddress` text,
  `companyEmail` varchar(30) NOT NULL,
  `contactTelephone` varchar(20) NOT NULL,
  `companyPin` varchar(20) DEFAULT NULL,
  `companyNssf` varchar(10) DEFAULT NULL,
  `companyNhif` varchar(10) DEFAULT NULL,
  `companyId` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

/*Data for the table `company` */

insert  into `company`(`id`,`companyName`,`city`,`county`,`companyAddress`,`companyEmail`,`contactTelephone`,`companyPin`,`companyNssf`,`companyNhif`,`companyId`) values 
(1,'Redsphere Consulting Ltd','Nakuru','Mombasa',NULL,'fgesora@gmail.com','8923565','A873477HG','89834','2456',1),
(17,'Kamakali Solutions','kghjh',NULL,'ghgk','info@kamajka.com','736476786',NULL,NULL,NULL,NULL),
(16,'Kamakali Solutions','kghjh',NULL,'ghgk','info@kamajka.com','736476786',NULL,NULL,NULL,NULL),
(15,'Kamakazi Security','Nairobi',NULL,'Westlands','info@kamakazi.com','84785676',NULL,NULL,NULL,NULL);

/*Table structure for table `company_branches` */

DROP TABLE IF EXISTS `company_branches`;

CREATE TABLE `company_branches` (
  `branchId` int(10) NOT NULL AUTO_INCREMENT,
  `companyId` int(10) NOT NULL,
  `motherCity` int(10) NOT NULL,
  `branchName` varchar(15) NOT NULL,
  `active` int(1) NOT NULL,
  PRIMARY KEY (`branchId`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `company_branches` */

insert  into `company_branches`(`branchId`,`companyId`,`motherCity`,`branchName`,`active`) values 
(1,1,1,'Malindi',1),
(2,1,1,'Gede',1),
(3,1,1,'Mombasa',1),
(4,1,0,'Headquarters',1);

/*Table structure for table `company_costcenters` */

DROP TABLE IF EXISTS `company_costcenters`;

CREATE TABLE `company_costcenters` (
  `costcenterId` int(10) NOT NULL AUTO_INCREMENT,
  `companyId` int(10) NOT NULL,
  `costCenterName` varchar(20) NOT NULL,
  `active` int(1) NOT NULL,
  PRIMARY KEY (`costcenterId`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `company_costcenters` */

insert  into `company_costcenters`(`costcenterId`,`companyId`,`costCenterName`,`active`) values 
(1,1,'Finance',1),
(2,1,'Production',1),
(3,2,'Finance',1),
(4,1,'sdf',1),
(5,1,'Shared Services',1);

/*Table structure for table `company_departments` */

DROP TABLE IF EXISTS `company_departments`;

CREATE TABLE `company_departments` (
  `departmentId` int(10) NOT NULL AUTO_INCREMENT,
  `companyId` int(5) NOT NULL,
  `companyDescription` varchar(15) NOT NULL,
  `active` int(1) NOT NULL,
  PRIMARY KEY (`departmentId`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `company_departments` */

insert  into `company_departments`(`departmentId`,`companyId`,`companyDescription`,`active`) values 
(1,1,'Driver',1),
(2,1,'Conductor',1),
(3,1,'Clerk',1),
(4,1,'Supervisor',1),
(5,1,'Manager',1);

/*Table structure for table `company_statutories` */

DROP TABLE IF EXISTS `company_statutories`;

CREATE TABLE `company_statutories` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `pin_number` varchar(10) NOT NULL,
  `nssf_number` varchar(10) NOT NULL,
  `nhif_number` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `company_statutories` */

/*Table structure for table `company_townlocations` */

DROP TABLE IF EXISTS `company_townlocations`;

CREATE TABLE `company_townlocations` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `companyId` int(3) NOT NULL,
  `townDescription` varchar(50) NOT NULL,
  `active` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `company_townlocations` */

/*Table structure for table `deductions` */

DROP TABLE IF EXISTS `deductions`;

CREATE TABLE `deductions` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `deductions` */

/*Table structure for table `earnings` */

DROP TABLE IF EXISTS `earnings`;

CREATE TABLE `earnings` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `earnings` */

/*Table structure for table `earnings_deductions` */

DROP TABLE IF EXISTS `earnings_deductions`;

CREATE TABLE `earnings_deductions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `edCode` varchar(10) NOT NULL,
  `edDesc` varchar(100) NOT NULL,
  `edType` varchar(10) NOT NULL,
  `companyId` int(2) NOT NULL,
  `active` int(1) NOT NULL,
  `recurrentEd` int(1) NOT NULL DEFAULT '0',
  `globalComputed` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

/*Data for the table `earnings_deductions` */

insert  into `earnings_deductions`(`id`,`edCode`,`edDesc`,`edType`,`companyId`,`active`,`recurrentEd`,`globalComputed`) values 
(1,'200','Basic Salary','Earning',1,1,1,0),
(2,'550','PAYE','Deduction',1,1,0,1),
(3,'201','House Allowance','Earning',1,1,0,0),
(4,'202','Travel Allowance','Earning',1,1,0,0),
(5,'403','Advance','Deduction',1,1,0,0),
(8,'203','Acting Allowance','Earning',1,1,0,0),
(9,'404','Loan','Deduction',1,1,0,0),
(10,'481','NHIF','Deduction',1,1,0,1),
(11,'482','NSSF','Notax',1,1,0,1),
(12,'601','Gross Salary','Calc',0,1,0,1),
(13,'602','Taxable Income','Calc',0,1,0,1),
(14,'600','Net Salary','Calc',0,1,0,1),
(15,'603','Total Deductions','Calc',0,1,0,1),
(16,'483','NSSF Tier 2','Notax',1,1,0,1),
(17,'400','Taxable Pay','Calc',0,1,0,1),
(18,'401','Tax Relief','Const',0,1,0,0),
(19,'405','Damages','Deduction',1,1,0,0),
(20,'406','Diesel','Deduction',1,1,0,0),
(21,'407','Shortage','Deduction',1,1,0,0);

/*Table structure for table `employee_earnings_deductions` */

DROP TABLE IF EXISTS `employee_earnings_deductions`;

CREATE TABLE `employee_earnings_deductions` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `employeeId` varchar(10) NOT NULL,
  `companyId` int(3) NOT NULL,
  `transactionType` varchar(10) NOT NULL,
  `earningDeductionCode` varchar(5) NOT NULL,
  `amount` int(7) NOT NULL,
  `payPeriod` int(3) DEFAULT NULL,
  `standardRecurrent` int(1) DEFAULT '0',
  `active` int(1) DEFAULT NULL,
  `editTime` datetime DEFAULT NULL,
  `userId` int(2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `empActiveTrans` (`employeeId`,`transactionType`,`payPeriod`)
) ENGINE=MyISAM AUTO_INCREMENT=292 DEFAULT CHARSET=latin1;

/*Data for the table `employee_earnings_deductions` */

insert  into `employee_earnings_deductions`(`ID`,`employeeId`,`companyId`,`transactionType`,`earningDeductionCode`,`amount`,`payPeriod`,`standardRecurrent`,`active`,`editTime`,`userId`) values 
(284,'EK0736',1,'Earning','200',50000,1,1,1,'2017-06-27 19:52:21',1),
(285,'EK0736',1,'Calc','601',50000,1,0,1,'2017-06-27 19:54:36',1),
(286,'EK0736',1,'Deduction','481',1200,1,0,1,'2017-06-27 19:54:36',1),
(287,'EK0736',1,'Deduction','482',200,1,0,1,'2017-06-27 19:52:22',1),
(288,'EK0736',1,'Calc','400',49800,1,0,1,'2017-06-27 19:54:36',1),
(289,'EK0736',1,'Deduction','550',8264,1,0,1,'2017-06-27 19:54:36',1),
(290,'EK0736',1,'Calc','603',9664,1,0,1,'2017-06-27 19:54:36',1),
(291,'EK0736',1,'Calc','600',40136,1,0,1,'2017-06-27 19:54:36',1);

/*Table structure for table `employees` */

DROP TABLE IF EXISTS `employees`;

CREATE TABLE `employees` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `empNumber` varchar(10) NOT NULL,
  `fName` varchar(20) NOT NULL,
  `lName` varchar(20) NOT NULL,
  `gender` int(1) NOT NULL,
  `idNumber` varchar(10) NOT NULL,
  `companyId` int(10) NOT NULL,
  `companyDept` int(10) DEFAULT NULL,
  `companyBranch` int(10) DEFAULT NULL,
  `empType` int(2) NOT NULL,
  `dob` date DEFAULT NULL,
  `citizenship` int(3) DEFAULT NULL,
  `empTaxPin` varchar(15) DEFAULT NULL,
  `empNssf` varchar(10) DEFAULT NULL,
  `empNhif` varchar(10) DEFAULT NULL,
  `empBank` int(2) DEFAULT NULL,
  `empBankBranch` int(4) DEFAULT NULL,
  `empBankAccount` varchar(20) DEFAULT NULL,
  `empEmplDate` date DEFAULT NULL,
  `active` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `employees` */

insert  into `employees`(`id`,`empNumber`,`fName`,`lName`,`gender`,`idNumber`,`companyId`,`companyDept`,`companyBranch`,`empType`,`dob`,`citizenship`,`empTaxPin`,`empNssf`,`empNhif`,`empBank`,`empBankBranch`,`empBankAccount`,`empEmplDate`,`active`) values 
(2,'EK0736','Otiende','Papa',1,'1244764',1,4,3,1,'2000-01-01',1,'A364521s','542876','12376',1,1,'0100935572','2000-01-01',1),
(3,'EK1287','John','Mwa',1,'9003646',1,3,1,3,'2000-01-01',1,'B08362565','23752','120876',1,1,'01883635534','2000-01-01',1),
(4,'EK0893','Abdul','Yassin',1,'265868798',1,1,2,2,'1970-05-02',1,'A238634775h','264512','238734',1,1,'012856892654','1990-05-01',1),
(5,'EK8936','Musa','Mambo',2,'2323545',1,2,2,1,'2000-02-19',1,'A3434343H','876234','87342',1,1,'3289861352','2001-02-01',1),
(6,'EK9375','Max','Andaya',1,'265895854',1,2,4,1,'2000-02-03',1,'Aj3434667G','876234','345664',1,1,'06523553474','2000-01-01',1),
(7,'EK0735','Nebuchadnezzer','Odhiambo',1,'28865456',1,3,3,2,'2000-01-12',1,'A8763576','78523','33402',2,2,'908345653','2000-01-02',0),
(8,'004','Khamis','Mwadime',1,'25645845',1,1,1,1,NULL,1,'A454445545','2434533','297331',NULL,NULL,NULL,NULL,1);

/*Table structure for table `employment_grades` */

DROP TABLE IF EXISTS `employment_grades`;

CREATE TABLE `employment_grades` (
  `grade_id` int(10) NOT NULL AUTO_INCREMENT,
  `company_id` int(10) NOT NULL,
  `grade_description` varchar(20) NOT NULL,
  PRIMARY KEY (`grade_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `employment_grades` */

/*Table structure for table `employment_types` */

DROP TABLE IF EXISTS `employment_types`;

CREATE TABLE `employment_types` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `description` varchar(15) NOT NULL,
  `companyId` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `employment_types` */

insert  into `employment_types`(`id`,`description`,`companyId`) values 
(1,'Permanent',1),
(2,'Contract',1),
(3,'Intern',1);

/*Table structure for table `formulae` */

DROP TABLE IF EXISTS `formulae`;

CREATE TABLE `formulae` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `formulaeType` int(1) NOT NULL,
  `description` varchar(100) NOT NULL,
  `formulaValue` double NOT NULL,
  `formulaeOperator` varchar(10) NOT NULL,
  `formulaeApplicationBase` int(5) DEFAULT NULL,
  `companyId` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `formulae` */

/*Table structure for table `formulae_types` */

DROP TABLE IF EXISTS `formulae_types`;

CREATE TABLE `formulae_types` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `formulaeId` int(2) NOT NULL,
  `formulaeTypeDesc` varbinary(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `formulae_types` */

insert  into `formulae_types`(`id`,`formulaeId`,`formulaeTypeDesc`) values 
(1,1,'Earning'),
(2,2,'Deduction');

/*Table structure for table `payperiods` */

DROP TABLE IF EXISTS `payperiods`;

CREATE TABLE `payperiods` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `periodId` int(3) NOT NULL,
  `description` varchar(20) NOT NULL,
  `companyId` int(5) NOT NULL,
  `active` int(1) NOT NULL,
  `payrollRun` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `payperiods` */

insert  into `payperiods`(`id`,`periodId`,`description`,`companyId`,`active`,`payrollRun`) values 
(1,1,'April 2017',1,1,1),
(2,2,'May 2017',1,0,0);

/*Table structure for table `reset_token` */

DROP TABLE IF EXISTS `reset_token`;

CREATE TABLE `reset_token` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `userEmail` varchar(100) NOT NULL,
  `token` varchar(100) NOT NULL,
  `creationTime` datetime NOT NULL,
  `type` int(1) NOT NULL,
  `valid` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `reset_token` */

insert  into `reset_token`(`id`,`userEmail`,`token`,`creationTime`,`type`,`valid`) values 
(2,'','9f1746af57c621d04ae3073f55bd88a221cc88fcbe7cc1f79e75803c69d9864a','2017-05-13 08:55:24',1,1),
(3,'','e6a35fead38106af4a7581a1ffbe6bc0445501ce1f3938d58b1beb547bf2a6c0','2017-05-13 08:56:20',1,1),
(4,'fgesora@gmail.com','004c6006138eb6bd6788812109219905edd5f140b2d556cbc6811b53d7c325fe','2017-05-13 08:56:30',1,0),
(5,'fgesora@gmail.com','0d0adb6cc88d0accc8b8cb2c78b98216f873239e5641041646c2b179cd6df030','2017-05-13 08:57:15',1,0),
(6,'fgesora@gmail.com','1dc6a4ab6f4dc6da64275be0f79537d67c4c7d99602ab436eb2f32cf2064194a','2017-05-13 09:09:29',1,0),
(7,'fgesora@gmail.com','8cba6cc98fe8aba018f4c3c02a0304614bad0e9b8698bf8e11810cf55288eec2','2017-06-05 06:13:44',1,1),
(8,'gesoraf@gmail.com','9e49cadf5a9e7f68c67b22abbd1acfc3280ed67789aa47506512bec8e0e9858e','2017-06-08 09:24:53',2,1);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `userId` int(10) NOT NULL AUTO_INCREMENT,
  `emailAddress` varchar(40) NOT NULL,
  `password` varchar(255) NOT NULL,
  `userTypeId` int(1) NOT NULL,
  `firstName` varchar(10) NOT NULL,
  `lastName` varchar(10) NOT NULL,
  `companyId` int(5) NOT NULL,
  `active` int(1) NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`userId`,`emailAddress`,`password`,`userTypeId`,`firstName`,`lastName`,`companyId`,`active`) values 
(1,'fgesora@gmail.com','$2y$10$ULhsMlAKiaaIKI4BQPU2O.72yloMJyUFZEwTU0Gh/jGNNAMSfPp7u',1,'Francis','Gesora',1,1),
(2,'kapi2009@gmail.com','$2y$10$ULhsMlAKiaaIKI4BQPU2O.72yloMJyUFZEwTU0Gh/jGNNAMSfPp7u',2,'Mohamed','Salim',1,1),
(3,'johnmwa@gmail.com','$2y$10$O/cJj5Ljrsd7.8VFT.692OU6.9X8nEurxMX.UT0t9EylrWP3jimqW',2,'John','Mwangi',1,1),
(4,'fg@gmail.com','$2y$10$0NyzP1m1jP4gzDGz901XuOL5CdPeXWnbG60cjptB2ho05TIY2DTZS',1,'Pieters','Johna',1,1),
(8,'gesoraf@gmail.com','$2y$10$yJhovv7dpDdGH8JXRZgSLOsQeUzrZCToEoJJJENvWGI6UYvgi9P9W',1,'Geso','Fraaa',16,0),
(7,'fg@kamakazi.com','$2y$10$ZEBlSgbtTwng9K/7TS71Ru5TYG.L64gZ9nYaopiI.pvFgWOM6iJ9.',1,'John','Odhiambo',15,0),
(9,'gesoraf@gmail.com','$2y$10$HmumBkDVRB.m659150ycxefLZ5bvifx2YSyduISBDuXRQu9tJfWia',1,'Geso','Fraaa',17,0);

/*Table structure for table `usertypes` */

DROP TABLE IF EXISTS `usertypes`;

CREATE TABLE `usertypes` (
  `userTypeId` int(10) NOT NULL AUTO_INCREMENT,
  `userTypeDesc` varchar(15) NOT NULL,
  PRIMARY KEY (`userTypeId`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `usertypes` */

insert  into `usertypes`(`userTypeId`,`userTypeDesc`) values 
(1,'Administrator'),
(2,'User');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
