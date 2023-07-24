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
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(1,3,"답임","객체지향의 4대요소중 틀린것은?",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(2,1,"답임","자바 자료형으로 틀린것은?",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(3,4,"답임","자바에서 상수 선언방식은?",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(4,2,"답임","다음중 제네릭 타입인것은?",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(5,3,"답임","다음중 래퍼클래스 기호는?",'JAVA');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(1,"다형성",1,1);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(2,"캡슐화",2,1);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(3,"비동기 통신",3,1);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(4,"상속",4,1);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(5,"unsigned int",1,2);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(6,"char",2,2);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(7,"int",3,2);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(8,"Boolean",4,2);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(9,"mutable",1,3);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(10,"const",2,3);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(11,"immutable",3,3);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(12,"final",4,3);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(13,"int",1,4);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(14,"Character",2,4);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(15,"boolean",3,4);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(16,"Char",4,4);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(17,"[]",1,5);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(18,"()",2,5);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(19,"<>",3,5);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(20,"{}",4,5);

------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(6,1,"답임","자바스크립트의 기본 데이터 타입으로 올바른 것은?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(7,2,"답임","다음 중 전역 변수 선언에 사용되는 키워드는?.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(8,3,"답임","다음 중 자바스크립트의 비동기 처리를 위해 사용되는 메서드는?.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(9,4,"답임","자바스크립트에서 배열을 순회할 때 사용되는 반복문은?.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(10,3,"답임","자바스크립트에서 함수를 선언하는 키워드는?.",'JAVA SCRIPT');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(21,"string",1,6);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(22,"array",2,6);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(23,"object",3,6);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(24,"function",4,6);


INSERT INTO ex_entity(id,example,choice,quiz_id) values(25,"define",1,7);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(26,"var",2,7);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(27,"variable",3,7);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(28,"let",4,7);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(29,"resolve",1,8);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(30,"async",2,8);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(31,"then",3,8);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(32,"wait",4,8);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(33,"for-each",1,9);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(34,"repeat",2,9);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(35,"for-in",3,9);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(36,"for",4,9);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(37,"define",1,10);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(38,"method",2,10);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(39,"function",3,10);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(40,"def",4,10);
--------------------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(11,1,"답임","C 언어에서 정수형 변수를 1 증가시키는 연산자는 다음 중 어떤 것인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(12,1,"답임","C 언어에서 함수에서 값을 반환하기 위해 사용되는 키워드는 다음 중 어떤 것인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(13,3,"답임","C 언어에서 정수형 변수를 문자로 변환하는 함수는 다음 중 어떤 것인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(14,4,"답임","C 언어에서 다음 중 형식 지정자를 사용하여 문자열을 출력하는 함수는?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(15,4,"답임","C 언어에서 사용자로부터 입력을 받는 함수는 다음 중 어떤 것인가요?.",'C');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(41,"++",1,11);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(42,"+=",2,11);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(43,"--",3,11);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(44,"-=",4,11);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(45,"return",1,12);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(46,"break",2,12);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(47,"continue",3,12);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(48,"exit",4,12);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(49,"int_to_char()",1,13);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(50,"to_string()",2,13);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(51,"itoa()",3,13);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(52,"num_to_char()",4,13);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(53,"print()",1,14);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(54,"log()",2,14);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(55,"puts()",3,14);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(56,"printf()",4,14);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(57,"input()",1,15);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(58,"read()",2,15);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(59,"gets()",3,15);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(60,"scanf()",4,15);
---------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(16,1,"답임","Node.js에서 JavaScript 코드를 실행하기 위해 사용되는 명령어는 다음 중 어떤 것인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(17,3,"답임","Node.js에서 비동기 처리를 위해 가장 많이 사용되는 메커니즘은?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(18,2,"답임","Node.js에서 HTTP 요청을 보내는 모듈은 다음 중 어떤 것인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(19,1,"답임","Node.js에서 파일 시스템 작업을 처리하는 모듈은 다음 중 어떤 것인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(20,1,"답임","Node.js에서 외부 모듈을 사용하기 위해 패키지를 관리하는 파일은 무엇인가요?
.",'NODE');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(61,"node start.js",1,16);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(62,"run start.js",2,16);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(63,"npm start",3,16);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(64,"execute start.js",4,16);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(65,"Callbacks",1,17);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(66,"Promises",2,17);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(67,"Async/Await",3,17);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(68,"Observables",4,17);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(69,"fs",1,18);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(70,"http",2,18);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(71,"url",3,18);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(72,"path",4,18);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(73,"fs",1,19);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(74,"http",2,19);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(75,"url",3,19);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(76,"path",4,19);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(77,"package.json",1,20);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(78,"node_modules.json",2,20);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(79,"npm.json",3,20);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(80,"package-lock.json",4,20);
--------------------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(21,1,"답임","React에서 컴포넌트를 생성하기 위해 사용되는 메서드는 다음 중 어떤 것인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(22,1,"답임","React에서 상태(state)를 다루기 위해 사용되는 메서드는 다음 중 어떤 것인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(23,2,"답임","React에서 컴포넌트 간의 데이터를 상위 컴포넌트에서 하위 컴포넌트로 전달하기 위해 사용되는 개념은?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(24,3,"답임","React에서 컴포넌트를 조건부로 렌더링하기 위해 사용되는 문법은 다음 중 어떤 것인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(25,3,"답임","React에서 컴포넌트 스타일링을 위해 사용되는 방법으로 맞지 않은 것은?.",'REACT');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(81,"render()",1,21);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(82,"create()",2,21);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(83,"build()",3,21);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(84,"component()",4,21);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(85,"this.setState()",1,22);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(86,"this.updateState()",2,22);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(87,"this.modifyState()",3,22);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(88,"this.changeState()",4,22);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(89,"Binding",1,23);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(90,"Props",2,23);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(91,"State",3,23);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(92,"HOC (Higher-Order Component)",4,23);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(93,"if-else 문",1,24);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(94,"switch 문",2,24);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(95,"ternary 연산자",3,24);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(96,"for 반복문",4,24);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(97,"Inline 스타일링 (Inline Styles)",1,25);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(98,"CSS 모듈 (CSS Modules)",2,25);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(99,"Sass 혹은 Less 사용",3,25);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(100,"classnames 라이브러리 사용",4,25);
---------------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(26,1,"답임","Java에서 클래스를 상속하는 키워드는 다음 중 어떤 것인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(27,2,"답임","Java에서 문자열을 비교할 때 사용되는 메서드는 다음 중 어떤 것인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(28,3,"답임","Java에서 인터페이스를 구현하는 방법은 다음 중 어떤 것인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(29,2,"답임","Java에서 예외 처리를 위해 사용되는 키워드는 다음 중 어떤 것인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(30,3,"답임","Java에서 배열의 크기를 확인하는 메서드는 다음 중 어떤 것인가요?",'JAVA');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(101,"extends",1,26);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(102,"implement",2,26);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(103,"inherits",3,26);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(104,"extendsFrom",4,26);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(105,"compare()",1,27);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(106,"equals()",2,27);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(107,"stringEquals()",3,27);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(108,"compareString()",4,27);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(109,"use",1,28);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(110,"interface",2,28);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(111,"implement",3,28);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(112,"extends",4,28);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(113,"throw",1,29);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(114,"try",2,29);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(115,"catch",3,29);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(116,"except",4,29);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(117,"getSize()",1,30);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(118,"getLength()",2,30);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(119,"length()",3,30);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(120,"size()",4,30);
--------------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(31,4,"답임","JavaScript에서 지역 변수를 선언하는 키워드는 다음 중 어떤 것인가요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(32,2,"답임","JavaScript에서 함수를 정의하는 키워드는 다음 중 어떤 것인가요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(33,1,"답임","JavaScript에서 배열의 특정 요소를 접근하는 방법으로 올바른 것은?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(34,4,"답임","JavaScript의 조건문을 나타내는 키워드는 다음 중 어떤 것인가요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(35,4,"답임","JavaScript의 객체를 생성하는 방법으로 맞지 않은 것은?",'JAVA SCRIPT');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(121,"define",1,31);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(122,"var",2,31);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(123,"variable",3,31);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(124,"let",4,31);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(125,"define",1,32);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(126,"function",2,32);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(127,"method",3,32);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(128,"def",4,32);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(129,"array[element]",1,33);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(130,"array.element",2,33);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(131,"array[element()]",3,33);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(132,"array{element}",4,33);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(133,"while",1,34);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(134,"case",2,34);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(135,"switch",3,34);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(136,"if",4,34);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(137,"Object.create()",1,35);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(138,"new Object()",2,35);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(139,"{}",3,35);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(140,"object()",4,35);
-----------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(36,2,"답임","C 언어에서 변수를 선언하는 방법은 다음 중 어떤 것인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(37,3,"답임","C 언어에서 반복문을 사용하는 방법으로 맞지 않은 것은?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(38,4,"답임","C 언어에서 함수를 정의하는 키워드는 다음 중 어떤 것인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(39,1,"답임","C 언어에서 정수형 변수를 1 감소시키는 연산자는 다음 중 어떤 것인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(40,4,"답임","C 언어에서 반복문을 나타내는 키워드는 다음 중 어떤 것인가요?.",'C');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(141,"define",1,36);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(142,"int",2,36);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(143,"float",3,36);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(144,"var",4,36);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(145,"while",1,37);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(146,"for",2,37);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(147,"repeat",3,37);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(148,"do-while",4,37);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(149,"define",1,38);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(150,"function",2,38);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(151,"method",3,38);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(152,"void",4,38);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(153,"--",1,39);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(154,"+=",2,39);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(155,"-=",3,39);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(156,"++",4,39);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(157,"if",1,40);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(158,"switch",2,40);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(159,"case",3,40);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(160,"while",4,40);
-------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(41,1,"답임","Node.js에서 패키지를 설치하고 관리하기 위해 사용하는 패키지 매니저는?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(42,2,"답임","Node.js에서 비동기 작업을 처리하기 위해 사용되는 콜백 함수의 첫 번째 매개변수는 다음 중 어떤 것인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(43,2,"답임","Node.js에서 Express 프레임워크를 사용하여 웹 서버를 구성하는데 사용되는 객체는 다음 중 어떤 것인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(44,3,"답임","Node.js에서 파일을 비동기적으로 읽기 위해 사용되는 메서드는 다음 중 어떤 것인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(45,2,"답임","Node.js에서 다른 모듈에서 변수, 함수, 객체 등을 내보낼 때 사용되는 키워드는 무엇인가요?.",'NODE');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(161,"npm",1,41);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(162,"node_modules",2,41);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(163,"npx",3,41);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(164,"yarn",4,41);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(165,"data",1,42);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(166,"error",2,42);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(167,"callback",3,42);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(168,"result",4,42);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(169,"http",1,43);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(170,"app",2,43);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(171,"server",3,43);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(172,"express",4,43);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(173,"fs.readSync()",1,44);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(174,"fs.read()",2,44);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(175,"fs.readFile()",3,44);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(176,"fs.readfile()",4,44);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(177,"import",1,45);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(178,"export",2,45);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(179,"module",3,45);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(180,"require",4,45);
---------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(46,4,"답임","React에서 JSX 문법에서 컴포넌트의 속성을 설정하는 방법은 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(47,1,"답임","React에서 상태(state)를 변경하고 다시 렌더링을 위해 호출하는 메서드는 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(48,3,"답임","React에서 컴포넌트를 생성하기 위해 사용되는 메서드는 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(49,1,"답임","React에서 조건부로 컴포넌트를 렌더링하는 방법으로 올바른 것은?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(50,4,"답임","React에서 컴포넌트의 생명주기를 다루기 위해 사용되는 메서드 중 컴포넌트가 처음 생성될 때 호출되는 메서드는 무엇인가요?.",'REACT');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(181,"A.set",1,46);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(182,"B.this.props",2,46);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(183,"C.attributes",3,46);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(184,"D.props",4,46);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(185,"A.setState()",1,47);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(186,"B.updateState()",2,47);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(187,"C.changeState()",3,47);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(188,"D.this.state()",4,47);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(189,"createComponent()",1,48);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(190,"renderComponent()",2,48);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(191,"render()",3,48);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(192,"makeComponent()",4,48);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(193,"if 문을 사용한 조건부 렌더링",1,49);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(194,"switch 문을 사용한 조건부 렌더링",2,49);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(195,"for 반복문을 사용한 조건부 렌더링",3,49);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(196,"renderIf() 함수를 사용한 조건부 렌더링",4,49);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(197,"componentDidMount()",1,50);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(198,"componentWillMount()",2,50);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(199,"render()",3,50);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(200,"constructor()",4,50);
----------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(51,3,"답임","Java에서 객체를 생성하기 위해 사용하는 키워드는 무엇인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(52,4,"답임","Java에서 문자열을 연결할 때 사용하는 연산자는 무엇인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(53,3,"답임","Java에서 배열의 크기를 확인하는 메서드는 무엇인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(54,1,"답임","Java에서 변수를 상수로 선언하기 위해 사용하는 키워드는 무엇인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(55,1,"답임","Java에서 예외 처리를 위해 사용되는 키워드는 무엇인가요?.",'JAVA');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(201,"object",1,51);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(202,"create",2,51);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(203,"new",3,51);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(204,"instantiate",4,51);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(205,"&&",1,52);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(206,"++",2,52);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(207,"||",3,52);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(208,"+",4,52);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(209,"getSize()",1,53);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(210,"getLength()",2,53);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(211,"length()",3,53);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(212,"size()",4,53);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(213,"final",1,54);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(214,"const",2,54);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(215,"static",3,54);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(216,"let",4,54);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(217,"try",1,55);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(218,"throw",2,55);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(219,"catch",3,55);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(220,"exception",4,55);
-----------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(56,4,"답임","JavaScript에서 변수를 선언하는 키워드는 무엇인가요?.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(57,2,"답임","JavaScript에서 반복문을 나타내는 키워드는 무엇인가요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(58,3,"답임","JavaScript에서 변수의 데이터 타입을 동적으로 결정하는 특성을 무엇이라고 합니까?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(59,1,"답임","JavaScript에서 객체의 속성을 삭제하는데 사용되는 키워드는 무엇인가요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(60,1,"답임","JavaScript에서 삼항 연산자의 구문은 어떻게 되나요?",'JAVA SCRIPT');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(221,"let",1,56);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(222,"variable",2,56);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(223,"const",3,56);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(224,"var",4,56);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(225,"loop",1,57);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(226,"for",2,57);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(227,"cycle",3,57);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(228,"repeat",4,57);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(229,"Static typing",1,58);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(230,"Strong typing",2,58);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(231,"Dynamic typing",3,58);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(232,"Weak typing",4,58);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(233,"delete",1,59);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(234,"remove",2,59);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(235,"erase",3,59);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(236,"discard",4,59);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(237,"condition ? expression1 : expression2",1,60);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(238,"expression1 ? condition : expression2",2,60);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(239,"expression1 ? expression2 : condition",3,60);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(240,"expression2 ? expression1 : condition",4,60);
------------------------------------------------------------------------------

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(61,4,"답임","C 언어에서 변수를 선언하는 키워드는 무엇인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(62,3,"답임","C 언어에서 조건문을 나타내는 키워드는 무엇인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(63,3,"답임","C 언어에서 정수형 변수를 선언하는 방법은 다음 중 어떤 것인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(64,1,"답임","C 언어에서 배열의 인덱스는 어떤 순서로 시작하나요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(65,2,"답임","C 언어에서 반복문을 빠져나오기 위해 사용되는 키워드는 무엇인가요?.",'C');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(241,"variable",1,61);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(242,"v",2,61);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(243,"declare",3,61);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(244,"int",4,61);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(245,"while",1,62);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(246,"do-while",2,62);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(247,"if",3,62);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(248,"for",4,62);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(249,"integer",1,63);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(250,"long",2,63);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(251,"int",3,63);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(252,"float",4,63);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(253,"0부터 시작",1,64);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(254,"1부터 시작",2,64);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(255,"-1부터 시작",3,64);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(256,"100부터 시작",4,64);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(257,"end",1,65);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(258,"break",2,65);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(259,"exit",3,65);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(260,"finish",4,65);
------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(66,3,"답임","Node.js는 어떤 프로그래밍 언어로 개발되었나요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(67,2,"답임","Node.js에서 비동기 작업을 처리하기 위해 사용되는 개념은 무엇인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(68,1,"답임","Node.js에서 외부 모듈을 설치하고 관리하기 위해 사용되는 패키지 매니저는 무엇인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(69,2,"답임","Node.js에서 웹 서버를 생성하기 위해 사용되는 객체는 무엇인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(70,2,"답임","Node.js에서 파일 시스템을 다루기 위해 사용되는 모듈은 무엇인가요?.",'NODE');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(261,"Python",1,66);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(262,"Java",2,66);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(263,"JavaScript",3,66);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(264,"C++",4,66);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(265,"Thread",1,67);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(266,"Callback",2,67);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(267,"Loop",3,67);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(268,"Synchronous",4,67);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(269,"npm",1,68);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(270,"yarn",2,68);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(271,"node_modules",3,68);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(272,"require",4,68);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(273,"server",1,69);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(274,"http",2,69);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(275,"web",3,69);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(276,"app",4,69);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(277,"path",1,70);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(278,"fs",2,70);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(279,"file",3,70);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(280,"system",4,70);
-----------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(71,4,"답임","React에서 사용되는 가상 DOM(Virtual DOM)은 무엇을 나타내는 개념인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(72,1,"답임","React에서 컴포넌트의 상태(state)를 변경하고 다시 렌더링을 위해 호출하는 메서드는 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(73,2,"답임","React에서 컴포넌트 간의 데이터를 상위 컴포넌트에서 하위 컴포넌트로 전달하기 위해 사용되는 개념은?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(74,2,"답임","React에서 조건에 따라 다른 컴포넌트를 렌더링하는 방법으로 올바른 것은?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(75,2,"답임","React에서 컴포넌트를 외부에서 불러와서 사용하기 위해 사용되는 방법은?.",'REACT');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(281,"실제 웹 페이지의 DOM과 동일한 것",1,71);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(282,"웹 페이지의 구성 요소와 연결된 객체",2,71);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(283,"웹 페이지에서만 사용되는 가상의 객체",3,71);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(284,"메모리에 존재하는 가벼운 복제본",4,71);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(285,"setState()",1,72);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(286,"updateState()",2,72);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(287,"changeState()",3,72);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(288,"this.state()",4,72);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(289,"Binding",1,73);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(290,"Props",2,73);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(291,"State",3,73);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(292,"Spread Operator",4,73);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(293,"if 문을 사용한 조건부 렌더링",1,74);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(294,"삼항 연산자를 사용한 조건부 렌더링",2,74);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(295,"switch 문을 사용한 조건부 렌더링",3,74);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(296,"for 반복문을 사용한 조건부 렌더링",4,74);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(297,"export",1,75);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(298,"import",2,75);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(299,"require",3,75);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(300,"include",4,75);
------------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(76,3,"답임","Java에서 객체를 생성하기 위해 사용하는 키워드는 무엇인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(77,1,"답임","Java에서 문자열과 변수를 합치는 방법으로 올바른 것은?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(78,3,"답임","Java에서 예외 처리를 위해 사용되는 키워드는 무엇인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(79,3,"답임","Java에서 배열의 길이를 확인하는 메서드는 무엇인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(80,1,"답임","Java에서 클래스의 멤버 변수에 직접 접근하는 것을 제한하는 접근 지정자는 무엇인가요?.",'JAVA');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(301,"object",1,76);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(302,"create",2,76);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(303,"new",3,76);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(304,"instantiate",4,76);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(305,"string + variable",1,77);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(306,"\"string\" . variable",2,77);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(307,"\"string\" + variable",3,77);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(308,"string . variable",4,77);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(309,"try",1,78);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(310,"throw",2,78);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(311,"catch",3,78);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(312,"exception",4,78);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(313,"getSize()",1,79);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(314,"getLength()",2,79);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(315,"length()",3,79);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(316,"size()",4,79);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(317,"private",1,80);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(318,"protected",2,80);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(319,"public",3,80);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(320,"default (package-private)",4,80);
----------------------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(81,3,"답임","JavaScript에서 클로저(closure)는 무엇인가요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(82,3,"답임","JavaScript의 비동기 처리를 위해 사용되는 함수로, Promise 객체를 반환하는 것은 무엇인가요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(83,3,"답임","JavaScript에서 this 키워드는 언제 정의되는지 어떻게 결정될까요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(84,4,"답임","JavaScript에서 객체의 속성을 반복하기 위해 사용되는 메서드는 무엇인가요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(85,3,"답임","JavaScript에서 객체의 속성을 반복하기 위해 사용되는 메서드는 무엇인가요?",'JAVA SCRIPT');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(321,"코드 블록",1,81);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(322,"함수의 인자",2,81);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(323,"함수와 그 함수가 선언된 렉시컬 환경의 조합",3,81);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(324,"객체의 속성",4,81);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(325,"then()",1,82);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(326,"catch()",2,82);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(327,"async",3,82);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(328,"await",4,82);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(329,"전역 컨텍스트에서 정의",1,83);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(330,"현재 실행 중인 함수의 컨텍스트에서 정의",2,83);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(331,"호출한 함수의 컨텍스트에서 정의",3,83);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(332,"생성자 함수 내부에서 정의",4,83);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(333,"forEach()",1,84);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(334,"loop()",2,84);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(335,"iterate()",3,84);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(336,"for...in",4,84);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(337,"argument()",1,85);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(338,"args()",2,85);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(339,"spread operator (전개 연산자)",3,85);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(340,"parameter()",4,85);
-----------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(86,2,"답임","C 언어에서 포인터(Pointer)는 무엇을 나타내는 개념인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(87,1,"답임","C 언어에서 동적 할당을 위해 사용되는 함수는 무엇인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(88,1,"답임","C 언어에서 다중 포인터(multi-level pointer)란 무엇인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(89,3,"답임","C 언어에서 구조체를 초기화하는 방법으로 올바른 것은?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(90,1,"답임","C 언어에서 함수의 인자로 변수의 주소를 전달하기 위해 사용되는 개념은 무엇인가요?.",'C');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(341,"변수의 크기",1,86);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(342,"주소의 값",2,86);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(343,"배열의 인덱스",3,86);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(344,"데이터의 유형",4,86);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(345,"malloc()",1,87);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(346,"new()",2,87);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(347,"allocate()",3,87);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(348,"create()",4,87);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(349,"두 개 이상의 포인터를 하나의 변수에 저장하는 것",1,88);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(350,"포인터의 크기가 두 배가 되는 것",2,88);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(351,"포인터의 연산이 두 배로 느려지는 것",3,88);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(352,"두 개 이상의 변수가 같은 주소를 가리키는 것",4,88);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(353,"struct myStruct = {1, \"hello\"}",1,89);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(354,"struct myStruct = {value: 1, name: \"hello\"}",2,89);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(355,"struct myStruct {int value; char name[10];}",3,89);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(356,"struct myStruct = new myStruct()",4,89);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(357,"call by reference",1,90);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(358,"call by value",2,90);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(359,"call by pointer",3,90);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(360,"call by variable",4,90);
-----------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(91,2,"답임","Node.js에서 모듈을 불러올 때 사용되는 객체는 무엇인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(92,1,"답임","Node.js에서 비동기 처리를 위해 사용되는 콜백(callback) 함수의 매개변수 순서는 어떻게 되나요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(93,2,"답임","Node.js에서 파일을 읽고 쓰기 위해 사용되는 모듈은 무엇인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(94,3,"답임","Node.js에서 사용자로부터 입력을 받을 때 사용되는 개념은 무엇인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(95,1,"답임","Node.js에서 사용자로부터 입력을 받을 때 사용되는 개념은 무엇인가요?.",'NODE');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(361,"import",1,91);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(362,"require",2,91);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(363,"fetch",3,91);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(364,"load",4,91);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(365,"(error, result)",1,92);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(366,"(result, error)",2,92);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(367,"(data, error)",3,92);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(368,"(error)",4,92);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(369,"http",1,93);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(370,"fs",2,93);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(371,"net",3,93);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(372,"url",4,93);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(373,"Input",1,94);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(374,"UserInput",2,94);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(375,"Readline",3,94);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(376,"Console",4,94);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(377,"async/await",1,95);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(378,"Promise",2,95);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(379,"EventEmitter",3,95);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(380,"callback",4,95);
-----------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(96,1,"답임","React에서 컴포넌트 간 상태 관리를 위해 사용되는 라이브러리는 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(97,3,"답임","React에서 컴포넌트의 생명 주기 메서드 중 컴포넌트가 마운트되기 전에 호출되는 메서드는 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(98,1,"답임","React에서 리스트를 렌더링하기 위해 사용되는 메서드로, 각 항목에 고유한 키(key)를 지정하는 방법은 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(99,2,"답임","React에서 상태(state)를 변경하기 위해 사용되는 메서드는 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(100,2,"답임","React에서 컴포넌트의 스타일을 적용하기 위해 사용되는 방법은 무엇인가요?.",'REACT');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(381,"Redux",1,96);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(382,"Router",2,96);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(383,"Axios",3,96);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(384,"Bootstrap",4,96);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(385,"componentDidMount()",1,97);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(386,"componentWillUnmount()",2,97);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(387,"componentWillUpdate()",3,97);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(388,"componentWillMount()",4,97);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(389,"map()",1,98);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(390,"forEach()",2,98);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(391,"filter()",3,98);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(392,"reduce()",4,98);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(393,"updateState()",1,99);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(394,"setState()",2,99);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(395,"changeState()",3,99);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(396,"this.state()",4,99);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(397,"class 속성",1,100);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(398,"style 속성",2,100);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(399,"className 속성",3,100);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(400,"css 속성",4,100);
----------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(101,1,"답임","Java에서 인터페이스(Interface)는 어떤 특징을 가지고 있나요?",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(102,1,"답임","Java에서 인터페이스(Interface)는 어떤 특징을 가지고 있나요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(103,2,"답임","Java에서 메서드를 오버로딩(Overloading)하기 위해 필요한 조건은 무엇인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(104,1,"답임","Java에서 객체의 상속 구조에서 최상위 클래스는 무엇인가요?.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(105,2,"답임","Java에서 스레드(Thread)를 생성하고 관리하기 위해 사용되는 클래스는 무엇인가요?.",'JAVA');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(401,"다중 상속을 지원",1,101);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(402,"추상 클래스와 동일한 기능",2,101);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(403,"인스턴스를 생성할 수 있음",3,101);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(404,"구현된 메서드를 가질 수 있음",4,101);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(405,"객체의 타입을 동적으로 결정하기 위해",1,102);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(406,"코드의 재사용성을 높이기 위해",2,102);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(407,"메모리 사용량을 줄이기 위해",3,102);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(408,"타입 변환을 피하기 위해",4,102);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(409,"메서드의 이름이 동일해야 함",1,103);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(410,"매개변수의 개수나 타입이 달라야 함",2,103);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(411,"반환값의 타입이 달라야 함",3,103);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(412,"메서드의 접근 제어자가 달라야 함",4,103);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(413,"Object",1,104);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(414,"Class",2,104);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(415,"Base",3,104);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(416,"Main",4,104);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(417,"Timer",1,105);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(418,"Runnable",2,105);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(419,"Scheduler",3,105);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(420,"Executor",4,105);
--------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(106,2,"답임","JavaScript에서 비동기 처리를 위해 사용되는 Promise의 상태 중, 성공 상태를 나타내는 값은 무엇인가요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(107,1,"답임","JavaScript에서 동작하지 않는 코드를 실행하기 전에 미리 체크하기 위해 사용되는 개념은 무엇인가요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(108,3,"답임","JavaScript에서 전개 연산자(spread operator)는 어떤 기능을 가지고 있나요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(109,4,"답임","JavaScript에서 클로저(closure)를 활용하여 어떤 문제를 해결할 수 있나요?",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(110,3,"답임","JavaScript에서 객체의 속성을 순회하기 위해 사용되는 반복문은 무엇인가요?",'JAVA SCRIPT');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(421,"pending",1,106);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(422,"fulfilled",2,106);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(423,"rejected",3,106);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(424,"resolved",4,106);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(425,"assertion",1,107);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(426,"validation",2,107);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(427,"debugging",3,107);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(428,"testing",4,107);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(429,"배열을 문자열로 변환",1,108);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(430,"함수의 매개변수를 모두 합침",2,108);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(431,"객체의 속성을 모두 펼침",3,108);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(432,"배열의 요소를 모두 합침",4,108);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(433,"메모리 누수(memory leak) 문제",1,109);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(434,"스타일 지정 문제",2,109);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(435,"비동기 처리 문제",3,109);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(436,"변수의 스코프(scope) 문제",4,109);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(437,"forEach",1,110);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(438,"for...of",2,110);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(439,"for...in",3,110);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(440,"while",4,110);
----------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(111,1,"답임","C 언어에서 포인터(Pointer)와 배열(Array)의 차이점은 무엇인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(112,3,"답임","C 언어에서 동적 할당을 사용하여 배열을 생성하기 위해 사용되는 함수는 무엇인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(113,2,"답임","C 언어에서 문자열을 처리할 때 사용되는 함수로, 두 문자열을 비교하는 방법은 무엇인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(114,1,"답임","C 언어에서 구조체(struct)와 공용체(union)의 차이점은 무엇인가요?.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(115,1,"답임","C 언어에서 함수의 매개변수로 배열을 전달하는 방법은 무엇인가요?.",'C');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(441,"포인터는 주소를 가리키고, 배열은 데이터를 가지고 있음",1,111);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(442,"포인터는 동적으로 할당되고 해제되지만, 배열은 정적으로 할당됨",2,111);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(443,"포인터는 값을 직접 변경할 수 있고, 배열은 변경할 수 없음",3,111);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(444,"포인터는 연속된 메모리 공간에 할당되지 않을 수 있고, 배열은 연속된 메모리 공간에 할당됨",4,111);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(445,"create()",1,112);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(446,"allocate()",2,112);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(447,"calloc()",3,112);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(448,"init()",4,112);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(449,"compare()",1,113);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(450,"strcmp()",2,113);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(451,"equals()",3,113);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(452,"strcomp()",4,113);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(453,"구조체는 여러 데이터 타입을 포함할 수 있고, 공용체는 하나의 데이터 타입만 포함할 수 있음",1,114);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(454,"구조체는 메모리를 공유하지 않고, 공용체는 메모리를 공유함",2,114);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(455,"구조체는 크기가 고정되지 않지만, 공용체는 크기가 고정됨",3,114);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(456,"구조체는 변수를 정의하는 것이고, 공용체는 함수를 정의하는 것",4,114);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(457,"배열의 주소를 전달",1,115);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(458,"배열의 첫 번째 요소를 전달",2,115);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(459,"배열의 크기를 전달",3,115);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(460,"배열의 모든 요소를 전달",4,115);
--------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(116,4,"답임","Node.js에서 Express 프레임워크를 사용하여 라우터를 정의하는 방법으로 올바른 것은 무엇인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(117,1,"답임","Node.js에서 비동기 처리를 위해 사용되는 콜백(callback) 함수의 문제점은 무엇인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(118,4,"답임","Node.js에서 데이터베이스에 연결하기 위해 사용되는 모듈은 무엇인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(119,1,"답임","Node.js에서 사용자가 전송한 데이터를 추출하기 위해 사용되는 모듈은 무엇인가요?.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(120,1,"답임","Node.js에서 이벤트를 발생시키고 처리하기 위해 사용되는 모듈은 무엇인가요?.",'NODE');


INSERT INTO ex_entity(id,example,choice,quiz_id) values(461,"app.router('/user', UserController.getUser)",1,116);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(462,"router.add('/user', UserController.getUser)",2,116);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(463,"express.get('/user', UserController.getUser)",3,116);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(464,"app.get('/user', UserController.getUser)",4,116);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(465,"콜백 지옥(callback hell)",1,117);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(466,"코드의 가독성이 떨어짐",2,117);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(467,"메모리 누수(memory leak)",3,117);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(468,"처리 속도가 느림",4,117);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(469,"fs",1,118);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(470,"http",2,118);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(471,"url",3,118);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(472,"mysql",4,118);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(473,"body-parser",1,119);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(474,"request",2,119);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(475,"url",3,119);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(476,"fs",4,119);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(477,"EventEmitter",1,120);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(478,"EventHandler",2,120);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(479,"EventListener",3,120);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(480,"EventManager",4,120);
----------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(121,1,"답임","React에서 라이프사이클 메서드 중, 컴포넌트가 마운트된 후에 호출되는 메서드는 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(122,2,"답임","React에서 상태(state)를 변경할 때 사용되는 메서드는 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(123,3,"답임","React에서 컴포넌트의 속성(props)을 업데이트할 때 사용되는 메서드는 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(124,3,"답임","React에서 컴포넌트를 렌더링할 때 조건에 따라 다른 컴포넌트를 렌더링하는 방법은 무엇인가요?.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(125,2,"답임","React에서 컴포넌트의 상태(state)를 사용하여 렌더링 여부를 결정하는 메서드는 무엇인가요?.",'REACT');

INSERT INTO ex_entity(id,example,choice,quiz_id) values(481,"componentDidMount()",1,121);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(482,"componentWillUnmount()",2,121);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(483,"componentDidUpdate()",3,121);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(484,"componentWillMount()",4,121);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(485,"updateState()",1,122);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(486,"setState()",2,122);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(487,"changeState()",3,122);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(488,"this.state()",4,122);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(489,"componentWillReceiveProps()",1,123);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(490,"shouldComponentUpdate()",2,123);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(491,"componentDidUpdate()",3,123);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(492,"componentWillUpdate()",4,123);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(493,"if...else 문을 사용하여 렌더링",1,124);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(494,"switch 문을 사용하여 렌더링",2,124);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(495,"삼항 연산자를 사용하여 렌더링",3,124);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(496,"map 함수를 사용하여 렌더링",4,124);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(497,"render()",1,125);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(498,"shouldComponentUpdate()",2,125);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(499,"componentDidUpdate()",3,125);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(500,"componentWillReceiveProps()",4,125);

------------------------------------------------------------------------------------------------------------

INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(1,"캡슐화(Encapsulation):캡슐화는 데이터와 해당 데이터를 처리하는 메서드를 하나로 묶어 클래스라는 단위로 캡슐화하는 것을 말합니다. 클래스는 내부의 구현 세부사항을 외부로부터 숨기고, 필요한 기능만 공개하여 객체의 상태를 보호하고 유지보수를 용이하게 합니다. 이로써 객체의 내부 구현은 외부로부터 감추고 접근을 제한하여 데이터의 무결성을 유지합니다.","캡슐화란?",'JAVA');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(2,"HTML은 HyperText Markup Language의 약자로, 웹 페이지를 생성하는 데 사용되는 마크업 언어입니다. 웹 페이지의 내용을 구조화하고 표현하기 위해 사용되며, 웹 브라우저에서 웹 페이지를 해석하여 사용자에게 보여지게 됩니다.HTML은 일련의 태그(tag)로 이루어져 있으며, 이 태그들은 브라우저에게 웹 페이지의 구조와 콘텐츠를 정의하는 역할을 합니다. 각각의 태그는 꺽쇠(<와 >)로 둘러싸여 있으며, 시작 태그와 종료 태그로 구성됩니다.","HTML이란?",'JAVA SCRIPT');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(3,"malloc은 C 언어에서 동적 메모리 할당을 위해 사용되는 함수입니다. malloc 함수는 memory allocation의 줄임말로, 실행 중에 프로그램이 필요로 하는 메모리를 동적으로 할당하는 데 사용됩니다.  정적 메모리 할당은 프로그램이 컴파일될 때 변수의 메모리 크기가 결정되는 반면, 동적 메모리 할당은 프로그램 실행 중에 메모리를 동적으로 할당하여 사용할 수 있습니다. 이는 프로그램의 유연성과 효율성을 높이는 데 도움이 됩니다.","malloc이란?",'C');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(4,"Node.js는 서버 사이드에서 JavaScript를 실행할 수 있게 해주는 런타임 환경이며, Express는 Node.js를 기반으로 만들어진 웹 애플리케이션을 개발하기 위한 웹 프레임워크입니다.Express는 간결하면서도 강력한 기능을 제공하여 웹 애플리케이션을 빠르고 쉽게 개발할 수 있도록 도와줍니다. 라우팅, 미들웨어(Middleware), HTTP 요청과 응답 처리 등을 간단한 API로 제공하므로 웹 애플리케이션의 개발과 유지보수가 용이합니다.","node Express?",'NODE');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(5,"가상 DOM(Virtual DOM)은 리액트와 같은 라이브러리에서 사용되며, 웹 애플리케이션의 성능을 최적화하는 기술로, 메모리 상에서 가상의 DOM을 생성하여 실제 DOM 조작을 최소화하여 브라우저 성능을 향상시킵니다. 이를 통해 효율적인 웹 애플리케이션 개발이 가능합니다.","virtual Dom이란?",'REACT');


-----------------------------------------------------------------------------------------------------------------
INSERT INTO member(email,created_at,updated_at,authority,nick_name,phone_number,pwd,real_name,score,rank_id,univ_id) values ("sks7378@gmail.com",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"ROLE_USER","sks","01012345678","$2a$10$zLE53KXcN1uFVy3s8QWAFulVWA6x2qxjp2HpMtQHFm9i3jwTARI.q","신경섭",30,1,26);
INSERT INTO member(email,created_at,updated_at,authority,nick_name,phone_number,pwd,real_name,score,rank_id,univ_id) values ("jae6552@naver.com",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"ROLE_USER","kjm","01012345678","$2a$10$zLE53KXcN1uFVy3s8QWAFulVWA6x2qxjp2HpMtQHFm9i3jwTARI.q","김재민",15,1,1);
INSERT INTO member(email,created_at,updated_at,authority,nick_name,phone_number,pwd,real_name,score,rank_id,univ_id) values ("kmk9964@naver.com",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"ROLE_USER","kmk","01012345678","$2a$10$zLE53KXcN1uFVy3s8QWAFulVWA6x2qxjp2HpMtQHFm9i3jwTARI.q","김민기",40,1,28);

INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(1, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -6 DAY),CURRENT_TIMESTAMP(),20,-1,"sks7378@gmail.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(2, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -5 DAY),CURRENT_TIMESTAMP(),4,20,"sks7378@gmail.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(3, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -4 DAY),CURRENT_TIMESTAMP(),18,4,"sks7378@gmail.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(4, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -3 DAY),CURRENT_TIMESTAMP(),2,18,"sks7378@gmail.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(5, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -2 DAY),CURRENT_TIMESTAMP(),130,2,"sks7378@gmail.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(6, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -1 DAY),CURRENT_TIMESTAMP(),50,130,"sks7378@gmail.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(7, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 0 DAY),CURRENT_TIMESTAMP(),190,50,"sks7378@gmail.com");

INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(8, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -6 DAY),CURRENT_TIMESTAMP(),21,-1,"jae6552@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(9, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -5 DAY),CURRENT_TIMESTAMP(),5,21,"jae6552@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(10, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -4 DAY),CURRENT_TIMESTAMP(),19,5,"jae6552@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(11, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -3 DAY),CURRENT_TIMESTAMP(),3,19,"jae6552@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(12, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -2 DAY),CURRENT_TIMESTAMP(),131,3,"jae6552@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(13, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -1 DAY),CURRENT_TIMESTAMP(),51,131,"jae6552@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(14, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 0 DAY),CURRENT_TIMESTAMP(),191,51,"jae6552@naver.com");

INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(15, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -6 DAY),CURRENT_TIMESTAMP(),19,-1,"kmk9964@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(16, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -5 DAY),CURRENT_TIMESTAMP(),3,19,"kmk9964@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(17, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -4 DAY),CURRENT_TIMESTAMP(),17,3,"kmk9964@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(18, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -3 DAY),CURRENT_TIMESTAMP(),1,17,"kmk9964@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(19, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -2 DAY),CURRENT_TIMESTAMP(),129,1,"kmk9964@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(20, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -1 DAY),CURRENT_TIMESTAMP(),49,129,"kmk9964@naver.com");
INSERT INTO member_rating(id,created_at,updated_at,now_rating,prev_rating,member_id)values(21, DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 0 DAY),CURRENT_TIMESTAMP(),189,49,"kmk9964@naver.com");
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(1,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -6 DAY),CURRENT_TIMESTAMP(),130,-1,"브론즈",30,26);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(2,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -5 DAY),CURRENT_TIMESTAMP(),70,130,"브론즈",30,26);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(3,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -4 DAY),CURRENT_TIMESTAMP(),69,70,"브론즈",30,26);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(4,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -3 DAY),CURRENT_TIMESTAMP(),30,69,"브론즈",30,26);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(5,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -2 DAY),CURRENT_TIMESTAMP(),190,30,"브론즈",30,26);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(6,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -1 DAY),CURRENT_TIMESTAMP(),109,190,"브론즈",30,26);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(7,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 0 DAY),CURRENT_TIMESTAMP(),3,109,"브론즈",30,26);

INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(8,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -6 DAY),CURRENT_TIMESTAMP(),130,-1,"브론즈",15,1);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(9,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -5 DAY),CURRENT_TIMESTAMP(),71,131,"브론즈",15,1);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(10,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -4 DAY),CURRENT_TIMESTAMP(),70,71,"브론즈",15,1);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(11,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -3 DAY),CURRENT_TIMESTAMP(),31,70,"브론즈",15,1);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(12,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -2 DAY),CURRENT_TIMESTAMP(),191,31,"브론즈",15,1);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(13,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -1 DAY),CURRENT_TIMESTAMP(),110,191,"브론즈",15,1);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(14,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 0 DAY),CURRENT_TIMESTAMP(),4,110,"브론즈",15,1);

INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(15,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -6 DAY),CURRENT_TIMESTAMP(),128,-1,"브론즈",40,28);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(16,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -5 DAY),CURRENT_TIMESTAMP(),68,128,"브론즈",40,28);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(17,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -4 DAY),CURRENT_TIMESTAMP(),67,68,"브론즈",40,28);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(18,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -3 DAY),CURRENT_TIMESTAMP(),28,67,"브론즈",40,28);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(19,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -2 DAY),CURRENT_TIMESTAMP(),188,28,"브론즈",40,28);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(20,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL -1 DAY),CURRENT_TIMESTAMP(),107,188,"브론즈",40,28);
INSERT INTO univ_rating(id,created_at,updated_at,now_rating,prev_rating,rank,score,univ_id) values(21,DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 0 DAY),CURRENT_TIMESTAMP(),1,107,"브론즈",40,28);