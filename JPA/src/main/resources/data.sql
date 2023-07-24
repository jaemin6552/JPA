INSERT INTO language(NAME) VALUES('JAVA');
INSERT INTO language(NAME) VALUES('JAVA SCRIPT');
INSERT INTO language(NAME) VALUES('NODE');
INSERT INTO language(NAME) VALUES('C');
INSERT INTO language(NAME) VALUES('REACT');

INSERT INTO univ_rank(id,created_at,updated_at,grade,score) values(1,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"브론즈",10000000);
INSERT INTO univ_rank(id,grade,score) values(2,"실버",30000000);
INSERT INTO univ_rank(id,grade,score) values(3,"골드",60000000);
INSERT INTO univ_rank(id,grade,score) values(4,"플레티넘",120000000);
INSERT INTO univ_rank(id,grade,score) values(5,"다이아몬드",300000000);

INSERT INTO member_rank(id,grade,score) values(1,"브론즈",5000);
INSERT INTO member_rank(id,grade,score) values(2,"실버",15000);
INSERT INTO member_rank(id,grade,score) values(3,"골드",30000);
INSERT INTO member_rank(id,grade,score) values(4,"플레티넘",60000);
INSERT INTO member_rank(id,grade,score) values(5,"다이아몬드",120000);
----------------------------------------------------------------------------------------------------------
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(1,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"가톨릭대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(2,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"강서대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(3,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"건국대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(4,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경기대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(5,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경희대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(6,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"고려대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(7,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"광운대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(8,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"국민대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동국대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(10,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"명지대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(11,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"삼육대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(12,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"상명대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(13,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서강대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(14,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서경대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(15,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서울대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(16,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서울과학기술대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(17,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서울시립대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(18,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"성공회대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(19,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"성균관대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(20,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"세종대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(21,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"숭실대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(22,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"연세대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(23,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"중앙대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(24,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"총신대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(25,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국외국어대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(26,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한성대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(27,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(28,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"홍익대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(29,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경성대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(30,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"고신대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(31,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동명대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(32,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동서대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(33,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동아대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(34,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동의대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(35,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"부경대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(37,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"부산외국어대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(38,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"신라대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(41,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국해양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(43,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"계명대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(44,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구가톨릭대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(45,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(46,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"영남대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(47,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"가천대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(48,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"안양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(50,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"인천대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(51,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"인하대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(52,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"청운대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(53,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"광신대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(54,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"광주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(55,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"남부대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(56,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"송원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(57,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"전남대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(58,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"조선대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(59,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"호남대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(60,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"건양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(61,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대전대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(62,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"목원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(63,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"배재대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(64,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"우송대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(65,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"을지대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(66,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"충남대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(67,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한남대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(68,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한밭대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(69,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"울산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(74,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"강남대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(79,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대진대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(83,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"수원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(84,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"신경대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(85,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"신한대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(86,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"아주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(88,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"용인대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(92,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"평택대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(93,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한경국립대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(94,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국공학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(95,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국교통대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(97,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국항공대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(98,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한세대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(99,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한신대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(101,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"협성대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(102,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"가톨릭관동대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(103,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"강릉원주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(104,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"강원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(105,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경동대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(106,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"상지대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(109,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한라대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(110,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한림대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(112,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"극동대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(113,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(114,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"세명대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(115,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"우석대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(117,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"중원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(118,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"청주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(119,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"충북대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(121,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"청남도",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(124,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"공주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(125,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"나사렛대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(126,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"남서울대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(127,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"단국대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(128,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"백석대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(130,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"선문대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(132,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"순천향대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(133,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"유원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(134,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"중부대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(136,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한서대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(137,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"호서대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(138,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"군산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(140,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"원광대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(141,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"전북대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(143,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"호원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(144,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동신대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(145,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"목포해양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(146,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"목포대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(147,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"세한대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(148,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"순천대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(150,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"초당대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(151,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경북대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(152,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경운대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(153,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경일대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(154,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"금오공과대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(155,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"김천대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(157,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구한의대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(159,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(160,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"안동대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(162,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"포항공과대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(163,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한동대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(164,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"가야대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(165,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경남대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(166,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경상국립대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(167,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"부산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(168,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"부산장신대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(169,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"영산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(170,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"인제대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(171,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"창신대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(172,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"창원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(173,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국국제대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(174,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"제주국제대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(175,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"제주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(176,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"육군사관학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(177,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"육군3사관학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(178,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"공군사관학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(179,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"해군사관학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(180,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"국군간호사관학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(181,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국전통문화대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(182,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"덕성여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(183,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동덕여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(184,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서울여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(185,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"성신여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(186,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"숙명여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(187,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"이화여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(188,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"광주여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(190,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"감리교신학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(191,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서울기독대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(192,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"장로회신학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(193,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국성서대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(194,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서울한영대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(195,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"인천가톨릭대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(196,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대전신학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(197,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"침례신학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(198,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"부산가톨릭대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(200,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"루터대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(201,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서울신학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(202,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서울장신대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(203,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"성결대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(204,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"수원가톨릭대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(205,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"세아연합신학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(206,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"중앙승가대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(207,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"칼빈대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(208,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동양미래대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(209,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"삼육보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(210,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서일대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(211,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"인덕대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(212,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국영상대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(213,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"인천재능대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(214,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"울산과학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(215,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"춘해보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(216,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"광주보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(217,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"기독간호대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(218,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동강대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(220,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"조선간호대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(221,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"조선이공대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(222,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"계명문화대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(223,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구공업대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(224,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구과학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(225,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(226,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"수성대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(227,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"영남이공대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(229,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대덕대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(230,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대전과학기술대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(231,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대전보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(232,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경기과학기술대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(233,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경민대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(234,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경복대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(235,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"계원예술대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(236,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"국제대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(237,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"김포대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(238,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"농협대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(239,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대림대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(240,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동남보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(241,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동서울대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(242,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동아방송예술대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(243,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(244,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"두원공과대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(245,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"부천대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(246,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서영대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(247,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서울예술대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(248,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서정대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(249,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"수원과학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(250,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"수원여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(251,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"신구대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(252,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"신안산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(253,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"안산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(254,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"연성대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(255,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"여주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(256,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"오산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(257,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"용인송담대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(258,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"웅지세무대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(259,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"유한대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(260,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"장안대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(261,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"청강문화산업대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(262,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국관광대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(263,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"강릉영동대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(264,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"강원관광대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(265,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"강원도립대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(266,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"세경대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(267,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"송곡대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(268,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"송호대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(269,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국골프대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(270,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한림성심대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(271,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"청북도",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(272,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"강동대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(273,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(274,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"충북도립대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(275,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"충북보건과학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(276,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"충청대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(277,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"백석문화대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(278,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"신성대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(279,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"연암대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(280,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"충남도립대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(281,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"혜전대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(282,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"군산간호대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(283,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"군장대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(284,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"백제예술대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(285,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"원광보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(286,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"전북과학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(287,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"전주비전대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(288,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"고구려대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(289,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"광양보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(290,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동아보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(291,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"목포과학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(292,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"순천제일대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(293,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"전남과학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(294,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"전남도립대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(295,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"청암대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(296,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한영대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(297,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"가톨릭상지대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(298,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경북과학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(299,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경북도립대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(300,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경북전문대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(301,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"구미대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(302,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대경대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(303,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"문경대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(304,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서라벌대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(305,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"선린대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(306,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"성운대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(307,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"안동과학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(308,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"영진전문대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(309,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"포항대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(310,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"호산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(312,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"거제대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(313,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"김해대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(314,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"마산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(315,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동원과학기술대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(316,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"연암공과대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(317,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"진주보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(318,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"창원문성대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(319,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국승강기대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(320,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"제주관광대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(321,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"제주한라대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(322,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경인여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(323,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"배화여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(324,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"부산여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(325,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서울여자간호대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(327,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"숭의여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(328,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한양여자대학교",1);
------------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(1,3,"답이니까 답임","객체지향의 4대요소중 틀린것은.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(2,1,"답이니까 답임","JAVA퀴즈2입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(3,4,"답이니까 답임","JAVA퀴즈3입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(4,2,"답이니까 답임","JAVA퀴즈4입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(5,3,"답이니까 답임","JAVA퀴즈5입니다.",'JAVA');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(6,1,"답이니까 답임","JAVASCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(7,4,"답이니까 답임","JAVASCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(8,2,"답이니까 답임","JAVASCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(9,1,"답이니까 답임","JAVASCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(10,3,"답이니까 답임","JAVASCRIPT퀴즈입니다.",'JAVA SCRIPT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(11,4,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(12,2,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(13,1,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(14,2,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(15,1,"답이니까 답임","C퀴즈입니다.",'C');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(16,1,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(17,3,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(18,2,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(19,4,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(20,1,"답이니까 답임","NODE퀴즈입니다.",'NODE');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(21,1,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(22,3,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(23,4,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(24,1,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(25,2,"답이니까 답임","REACT퀴즈입니다.",'REACT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(26,3,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(27,1,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(28,4,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(29,2,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(30,3,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(31,1,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(32,4,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(33,2,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(34,1,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(35,3,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(36,4,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(37,2,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(38,1,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(39,2,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(40,1,"답이니까 답임","C퀴즈입니다.",'C');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(41,1,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(42,3,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(43,2,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(44,4,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(45,1,"답이니까 답임","NODE퀴즈입니다.",'NODE');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(46,1,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(47,3,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(48,4,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(49,1,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(50,2,"답이니까 답임","REACT퀴즈입니다.",'REACT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(51,3,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(52,1,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(53,4,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(54,2,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(55,3,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(56,1,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(57,4,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(58,2,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(59,1,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(60,3,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(61,4,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(62,2,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(63,1,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(64,2,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(65,1,"답이니까 답임","C퀴즈입니다.",'C');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(66,1,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(67,3,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(68,2,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(69,4,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(70,1,"답이니까 답임","NODE퀴즈입니다.",'NODE');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(71,1,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(72,3,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(73,4,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(74,1,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(75,2,"답이니까 답임","REACT퀴즈입니다.",'REACT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(76,3,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(77,1,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(78,4,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(79,2,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(80,3,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(81,1,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(82,4,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(83,2,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(84,1,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(85,3,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(86,4,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(87,2,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(88,1,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(89,2,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(90,1,"답이니까 답임","C퀴즈입니다.",'C');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(91,1,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(92,3,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(93,2,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(94,4,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(95,1,"답이니까 답임","NODE퀴즈입니다.",'NODE');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(96,1,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(97,3,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(98,4,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(99,1,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(100,2,"답이니까 답임","REACT퀴즈입니다.",'REACT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(101,3,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(102,1,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(103,4,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(104,2,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(105,3,"답이니까 답임","JAVA퀴즈입니다.",'JAVA');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(106,1,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(107,4,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(108,2,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(109,1,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(110,3,"답이니까 답임","JAVA SCRIPT퀴즈입니다.",'JAVA SCRIPT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(111,4,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(112,2,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(113,1,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(114,2,"답이니까 답임","C퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(115,1,"답이니까 답임","C퀴즈입니다.",'C');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(116,1,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(117,3,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(118,2,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(119,4,"답이니까 답임","NODE퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(120,1,"답이니까 답임","NODE퀴즈입니다.",'NODE');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(121,1,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(122,3,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(123,4,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(124,1,"답이니까 답임","REACT퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(125,2,"답이니까 답임","REACT퀴즈입니다.",'REACT');
------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------
INSERT INTO ex_entity(id,example,choice,quiz_id) values(1,"1번",1,1);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(2,"2번",2,1);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(3,"3번",3,1);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(4,"4번",4,1);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(5,"1번",1,2);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(6,"2번",2,2);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(7,"3번",3,2);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(8,"4번",4,2);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(9,"1번",1,3);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(10,"2번",2,3);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(11,"3번",3,3);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(12,"4번",4,3);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(13,"1번",1,4);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(14,"2번",2,4);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(15,"3번",3,4);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(16,"4번",4,4);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(17,"1번",1,5);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(18,"2번",2,5);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(19,"3번",3,5);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(20,"4번",4,5);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(21,"1번",1,6);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(22,"2번",2,6);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(23,"3번",3,6);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(24,"4번",4,6);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(25,"1번",1,7);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(26,"2번",2,7);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(27,"3번",3,7);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(28,"4번",4,7);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(29,"1번",1,8);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(30,"2번",2,8);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(31,"3번",3,8);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(32,"4번",4,8);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(33,"1번",1,9);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(34,"2번",2,9);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(35,"3번",3,9);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(36,"4번",4,9);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(37,"1번",1,10);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(38,"2번",2,10);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(39,"3번",3,10);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(40,"4번",4,10);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(41,"1번",1,11);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(42,"2번",2,11);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(43,"3번",3,11);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(44,"4번",4,11);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(45,"1번",1,12);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(46,"2번",2,12);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(47,"3번",3,12);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(48,"4번",4,12);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(49,"1번",1,13);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(50,"2번",2,13);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(51,"3번",3,13);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(52,"4번",4,13);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(53,"1번",1,14);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(54,"2번",2,14);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(55,"3번",3,14);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(56,"4번",4,14);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(57,"1번",1,15);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(58,"2번",2,15);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(59,"3번",3,15);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(60,"4번",4,15);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(61,"1번",1,16);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(62,"2번",2,16);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(63,"3번",3,16);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(64,"4번",4,16);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(65,"1번",1,17);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(66,"2번",2,17);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(67,"3번",3,17);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(68,"4번",4,17);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(69,"1번",1,18);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(70,"2번",2,18);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(71,"3번",3,18);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(72,"4번",4,18);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(73,"1번",1,19);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(74,"2번",2,19);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(75,"3번",3,19);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(76,"4번",4,19);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(77,"1번",1,20);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(78,"2번",2,20);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(79,"3번",3,20);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(80,"4번",4,20);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(81,"1번",1,21);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(82,"2번",2,21);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(83,"3번",3,21);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(84,"4번",4,21);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(85,"1번",1,22);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(86,"2번",2,22);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(87,"3번",3,22);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(88,"4번",4,22);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(89,"1번",1,23);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(90,"2번",2,23);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(91,"3번",3,23);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(92,"4번",4,23);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(93,"1번",1,24);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(94,"2번",2,24);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(95,"3번",3,24);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(96,"4번",4,24);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(97,"1번",1,25);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(98,"2번",2,25);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(99,"3번",3,25);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(100,"4번",4,25);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(101,"1번",1,26);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(102,"2번",2,26);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(103,"3번",3,26);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(104,"4번",4,26);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(105,"1번",1,27);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(106,"2번",2,27);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(107,"3번",3,27);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(108,"4번",4,27);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(109,"1번",1,28);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(110,"2번",2,28);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(111,"3번",3,28);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(112,"4번",4,28);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(113,"1번",1,29);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(114,"2번",2,29);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(115,"3번",3,29);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(116,"4번",4,29);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(117,"1번",1,30);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(118,"2번",2,30);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(119,"3번",3,30);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(120,"4번",4,30);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(121,"1번",1,31);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(122,"2번",2,31);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(123,"3번",3,31);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(124,"4번",4,31);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(125,"1번",1,32);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(126,"2번",2,32);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(127,"3번",3,32);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(128,"4번",4,32);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(129,"1번",1,33);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(130,"2번",2,33);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(131,"3번",3,33);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(132,"4번",4,33);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(133,"1번",1,34);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(134,"2번",2,34);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(135,"3번",3,34);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(136,"4번",4,34);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(137,"1번",1,35);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(138,"2번",2,35);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(139,"3번",3,35);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(140,"4번",4,35);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(141,"1번",1,36);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(142,"2번",2,36);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(143,"3번",3,36);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(144,"4번",4,36);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(145,"1번",1,37);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(146,"2번",2,37);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(147,"3번",3,37);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(148,"4번",4,37);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(149,"1번",1,38);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(150,"2번",2,38);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(151,"3번",3,38);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(152,"4번",4,38);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(153,"1번",1,39);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(154,"2번",2,39);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(155,"3번",3,39);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(156,"4번",4,39);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(157,"1번",1,40);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(158,"2번",2,40);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(159,"3번",3,40);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(160,"4번",4,40);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(161,"1번",1,41);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(162,"2번",2,41);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(163,"3번",3,41);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(164,"4번",4,41);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(165,"1번",1,42);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(166,"2번",2,42);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(167,"3번",3,42);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(168,"4번",4,42);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(169,"1번",1,43);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(170,"2번",2,43);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(171,"3번",3,43);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(172,"4번",4,43);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(173,"1번",1,44);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(174,"2번",2,44);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(175,"3번",3,44);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(176,"4번",4,44);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(177,"1번",1,45);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(178,"2번",2,45);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(179,"3번",3,45);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(180,"4번",4,45);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(181,"1번",1,46);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(182,"2번",2,46);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(183,"3번",3,46);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(184,"4번",4,46);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(185,"1번",1,47);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(186,"2번",2,47);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(187,"3번",3,47);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(188,"4번",4,47);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(189,"1번",1,48);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(190,"2번",2,48);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(191,"3번",3,48);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(192,"4번",4,48);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(193,"1번",1,49);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(194,"2번",2,49);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(195,"3번",3,49);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(196,"4번",4,49);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(197,"1번",1,50);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(198,"2번",2,50);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(199,"3번",3,50);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(200,"4번",4,50);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(201,"1번",1,51);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(202,"2번",2,51);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(203,"3번",3,51);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(204,"4번",4,51);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(205,"1번",1,52);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(206,"2번",2,52);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(207,"3번",3,52);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(208,"4번",4,52);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(209,"1번",1,53);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(210,"2번",2,53);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(211,"3번",3,53);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(212,"4번",4,53);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(213,"1번",1,54);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(214,"2번",2,54);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(215,"3번",3,54);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(216,"4번",4,54);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(217,"1번",1,55);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(218,"2번",2,55);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(219,"3번",3,55);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(220,"4번",4,55);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(221,"1번",1,56);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(222,"2번",2,56);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(223,"3번",3,56);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(224,"4번",4,56);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(225,"1번",1,57);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(226,"2번",2,57);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(227,"3번",3,57);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(228,"4번",4,57);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(229,"1번",1,58);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(230,"2번",2,58);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(231,"3번",3,58);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(232,"4번",4,58);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(233,"1번",1,59);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(234,"2번",2,59);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(235,"3번",3,59);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(236,"4번",4,59);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(237,"1번",1,60);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(238,"2번",2,60);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(239,"3번",3,60);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(240,"4번",4,60);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(241,"1번",1,61);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(242,"2번",2,61);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(243,"3번",3,61);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(244,"4번",4,61);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(245,"1번",1,62);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(246,"2번",2,62);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(247,"3번",3,62);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(248,"4번",4,62);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(249,"1번",1,63);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(250,"2번",2,63);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(251,"3번",3,63);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(252,"4번",4,63);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(253,"1번",1,64);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(254,"2번",2,64);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(255,"3번",3,64);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(256,"4번",4,64);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(257,"1번",1,65);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(258,"2번",2,65);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(259,"3번",3,65);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(260,"4번",4,65);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(261,"1번",1,66);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(262,"2번",2,66);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(263,"3번",3,66);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(264,"4번",4,66);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(265,"1번",1,67);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(266,"2번",2,67);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(267,"3번",3,67);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(268,"4번",4,67);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(269,"1번",1,68);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(270,"2번",2,68);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(271,"3번",3,68);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(272,"4번",4,68);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(273,"1번",1,69);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(274,"2번",2,69);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(275,"3번",3,69);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(276,"4번",4,69);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(277,"1번",1,70);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(278,"2번",2,70);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(279,"3번",3,70);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(280,"4번",4,70);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(281,"1번",1,71);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(282,"2번",2,71);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(283,"3번",3,71);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(284,"4번",4,71);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(285,"1번",1,72);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(286,"2번",2,72);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(287,"3번",3,72);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(288,"4번",4,72);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(289,"1번",1,73);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(290,"2번",2,73);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(291,"3번",3,73);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(292,"4번",4,73);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(293,"1번",1,74);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(294,"2번",2,74);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(295,"3번",3,74);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(296,"4번",4,74);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(297,"1번",1,75);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(298,"2번",2,75);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(299,"3번",3,75);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(300,"4번",4,75);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(301,"1번",1,76);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(302,"2번",2,76);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(303,"3번",3,76);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(304,"4번",4,76);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(305,"1번",1,77);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(306,"2번",2,77);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(307,"3번",3,77);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(308,"4번",4,77);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(309,"1번",1,78);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(310,"2번",2,78);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(311,"3번",3,78);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(312,"4번",4,78);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(313,"1번",1,79);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(314,"2번",2,79);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(315,"3번",3,79);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(316,"4번",4,79);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(317,"1번",1,80);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(318,"2번",2,80);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(319,"3번",3,80);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(320,"4번",4,80);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(321,"1번",1,81);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(322,"2번",2,81);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(323,"3번",3,81);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(324,"4번",4,81);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(325,"1번",1,82);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(326,"2번",2,82);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(327,"3번",3,82);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(328,"4번",4,82);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(329,"1번",1,83);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(330,"2번",2,83);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(331,"3번",3,83);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(332,"4번",4,83);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(333,"1번",1,84);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(334,"2번",2,84);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(335,"3번",3,84);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(336,"4번",4,84);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(337,"1번",1,85);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(338,"2번",2,85);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(339,"3번",3,85);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(340,"4번",4,85);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(341,"1번",1,86);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(342,"2번",2,86);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(343,"3번",3,86);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(344,"4번",4,86);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(345,"1번",1,87);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(346,"2번",2,87);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(347,"3번",3,87);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(348,"4번",4,87);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(349,"1번",1,88);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(350,"2번",2,88);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(351,"3번",3,88);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(352,"4번",4,88);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(353,"1번",1,89);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(354,"2번",2,89);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(355,"3번",3,89);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(356,"4번",4,89);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(357,"1번",1,90);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(358,"2번",2,90);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(359,"3번",3,90);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(360,"4번",4,90);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(361,"1번",1,91);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(362,"2번",2,91);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(363,"3번",3,91);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(364,"4번",4,91);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(365,"1번",1,92);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(366,"2번",2,92);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(367,"3번",3,92);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(368,"4번",4,92);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(369,"1번",1,93);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(370,"2번",2,93);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(371,"3번",3,93);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(372,"4번",4,93);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(373,"1번",1,94);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(374,"2번",2,94);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(375,"3번",3,94);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(376,"4번",4,94);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(377,"1번",1,95);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(378,"2번",2,95);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(379,"3번",3,95);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(380,"4번",4,95);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(381,"1번",1,96);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(382,"2번",2,96);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(383,"3번",3,96);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(384,"4번",4,96);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(385,"1번",1,97);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(386,"2번",2,97);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(387,"3번",3,97);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(388,"4번",4,97);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(389,"1번",1,98);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(390,"2번",2,98);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(391,"3번",3,98);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(392,"4번",4,98);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(393,"1번",1,99);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(394,"2번",2,99);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(395,"3번",3,99);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(396,"4번",4,99);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(397,"1번",1,100);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(398,"2번",2,100);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(399,"3번",3,100);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(400,"4번",4,100);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(401,"1번",1,101);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(402,"2번",2,101);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(403,"3번",3,101);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(404,"4번",4,101);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(405,"1번",1,102);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(406,"2번",2,102);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(407,"3번",3,102);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(408,"4번",4,102);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(409,"1번",1,103);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(410,"2번",2,103);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(411,"3번",3,103);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(412,"4번",4,103);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(413,"1번",1,104);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(414,"2번",2,104);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(415,"3번",3,104);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(416,"4번",4,104);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(417,"1번",1,105);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(418,"2번",2,105);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(419,"3번",3,105);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(420,"4번",4,105);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(421,"1번",1,106);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(422,"2번",2,106);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(423,"3번",3,106);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(424,"4번",4,106);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(425,"1번",1,107);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(426,"2번",2,107);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(427,"3번",3,107);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(428,"4번",4,107);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(429,"1번",1,108);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(430,"2번",2,108);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(431,"3번",3,108);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(432,"4번",4,108);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(433,"1번",1,109);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(434,"2번",2,109);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(435,"3번",3,109);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(436,"4번",4,109);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(437,"1번",1,110);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(438,"2번",2,110);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(439,"3번",3,110);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(440,"4번",4,110);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(441,"1번",1,111);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(442,"2번",2,111);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(443,"3번",3,111);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(444,"4번",4,111);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(445,"1번",1,112);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(446,"2번",2,112);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(447,"3번",3,112);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(448,"4번",4,112);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(449,"1번",1,113);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(450,"2번",2,113);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(451,"3번",3,113);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(452,"4번",4,113);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(453,"1번",1,114);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(454,"2번",2,114);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(455,"3번",3,114);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(456,"4번",4,114);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(457,"1번",1,115);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(458,"2번",2,115);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(459,"3번",3,115);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(460,"4번",4,115);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(461,"1번",1,116);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(462,"2번",2,116);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(463,"3번",3,116);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(464,"4번",4,116);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(465,"1번",1,117);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(466,"2번",2,117);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(467,"3번",3,117);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(468,"4번",4,117);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(469,"1번",1,118);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(470,"2번",2,118);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(471,"3번",3,118);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(472,"4번",4,118);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(473,"1번",1,119);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(474,"2번",2,119);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(475,"3번",3,119);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(476,"4번",4,119);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(477,"1번",1,120);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(478,"2번",2,120);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(479,"3번",3,120);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(480,"4번",4,120);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(481,"1번",1,121);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(482,"2번",2,121);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(483,"3번",3,121);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(484,"4번",4,121);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(485,"1번",1,122);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(486,"2번",2,122);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(487,"3번",3,122);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(488,"4번",4,122);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(489,"1번",1,123);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(490,"2번",2,123);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(491,"3번",3,123);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(492,"4번",4,123);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(493,"1번",1,124);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(494,"2번",2,124);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(495,"3번",3,124);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(496,"4번",4,124);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(497,"1번",1,125);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(498,"2번",2,125);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(499,"3번",3,125);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(500,"4번",4,125);

------------------------------------------------------------------------------------------------------------

INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(1,"1번","제목 일까?",'JAVA');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(2,"2번","제목 일까?",'JAVA SCRIPT');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(3,"3번","제목 일까?",'C');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(4,"4번","제목 일까?",'NODE');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(5,"5번","제목 일까?",'REACT');
