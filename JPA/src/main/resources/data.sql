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
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(36,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"부산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(37,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"부산외국어대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(38,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"신라대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(39,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"영산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(40,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"인제대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(41,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국해양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(42,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경북대학교",1);
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
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(72,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"가천대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(74,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"강남대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(76,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경동대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(78,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"단국대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(79,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대진대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(83,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"수원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(84,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"신경대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(85,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"신한대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(86,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"아주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(87,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"안양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(88,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"용인대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(89,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"을지대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(90,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"중부대학교",1);
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
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(116,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"유원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(117,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"중원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(118,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"청주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(119,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"충북대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(120,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한국교통대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(121,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"청남도",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(122,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"건양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(124,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"공주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(125,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"나사렛대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(126,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"남서울대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(127,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"단국대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(128,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"백석대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(130,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"선문대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(131,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"세한대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(132,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"순천향대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(133,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"유원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(134,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"중부대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(135,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"청운대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(136,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한서대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(137,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"호서대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(138,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"군산대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(139,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"우석대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(140,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"원광대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(141,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"전북대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(142,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"전주대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(143,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"호원대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(144,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동신대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(145,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"목포해양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(146,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"목포대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(147,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"세한대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(148,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"순천대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(149,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"전남대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(150,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"초당대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(151,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경북대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(152,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경운대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(153,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"경일대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(154,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"금오공과대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(155,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"김천대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(156,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구가톨릭대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(157,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구한의대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(159,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"동양대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(160,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"안동대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(161,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"영남대학교",1);
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
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(219,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"서영대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(220,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"조선간호대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(221,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"조선이공대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(222,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"계명문화대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(223,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구공업대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(224,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구과학대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(225,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"대구보건대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(226,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"수성대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(227,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"영남이공대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(228,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"영진전문대학교",1);
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
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(311,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"상남도",1);
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
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(326,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"수원여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(327,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"숭의여자대학교",1);
insert into univ_entity (id,created_at,updated_at,name,rank_id) values(328,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"한양여자대학교",1);
------------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(1,3,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(2,1,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(3,4,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(4,2,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(5,3,"답이니까 답임","퀴즈입니다.",'JAVA');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(6,1,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(7,4,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(8,2,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(9,1,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(10,3,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(11,4,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(12,2,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(13,1,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(14,2,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(15,1,"답이니까 답임","퀴즈입니다.",'C');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(16,1,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(17,3,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(18,2,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(19,4,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(20,1,"답이니까 답임","퀴즈입니다.",'NODE');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(21,1,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(22,3,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(23,4,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(24,1,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(25,2,"답이니까 답임","퀴즈입니다.",'REACT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(26,3,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(27,1,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(28,4,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(29,2,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(30,3,"답이니까 답임","퀴즈입니다.",'JAVA');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(31,1,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(32,4,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(33,2,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(34,1,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(35,3,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(36,4,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(37,2,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(38,1,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(39,2,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(40,1,"답이니까 답임","퀴즈입니다.",'C');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(41,1,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(42,3,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(43,2,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(44,4,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(45,1,"답이니까 답임","퀴즈입니다.",'NODE');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(46,1,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(47,3,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(48,4,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(49,1,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(50,2,"답이니까 답임","퀴즈입니다.",'REACT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(51,3,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(52,1,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(53,4,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(54,2,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(55,3,"답이니까 답임","퀴즈입니다.",'JAVA');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(56,1,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(57,4,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(58,2,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(59,1,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(60,3,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(61,4,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(62,2,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(63,1,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(64,2,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(65,1,"답이니까 답임","퀴즈입니다.",'C');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(66,1,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(67,3,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(68,2,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(69,4,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(70,1,"답이니까 답임","퀴즈입니다.",'NODE');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(71,1,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(72,3,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(73,4,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(74,1,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(75,2,"답이니까 답임","퀴즈입니다.",'REACT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(76,3,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(77,1,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(78,4,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(79,2,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(80,3,"답이니까 답임","퀴즈입니다.",'JAVA');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(81,1,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(82,4,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(83,2,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(84,1,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(85,3,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(86,4,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(87,2,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(88,1,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(89,2,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(90,1,"답이니까 답임","퀴즈입니다.",'C');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(91,1,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(92,3,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(93,2,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(94,4,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(95,1,"답이니까 답임","퀴즈입니다.",'NODE');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(96,1,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(97,3,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(98,4,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(99,1,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(100,2,"답이니까 답임","퀴즈입니다.",'REACT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(101,3,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(102,1,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(103,4,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(104,2,"답이니까 답임","퀴즈입니다.",'JAVA');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(105,3,"답이니까 답임","퀴즈입니다.",'JAVA');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(106,1,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(107,4,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(108,2,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(109,1,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(110,3,"답이니까 답임","퀴즈입니다.",'JAVA SCRIPT');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(111,4,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(112,2,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(113,1,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(114,2,"답이니까 답임","퀴즈입니다.",'C');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(115,1,"답이니까 답임","퀴즈입니다.",'C');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(116,1,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(117,3,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(118,2,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(119,4,"답이니까 답임","퀴즈입니다.",'NODE');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(120,1,"답이니까 답임","퀴즈입니다.",'NODE');

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(121,1,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(122,3,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(123,4,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(124,1,"답이니까 답임","퀴즈입니다.",'REACT');
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(125,2,"답이니까 답임","퀴즈입니다.",'REACT');
------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------
INSERT INTO ex_entity(id,example,choice,quiz_id) values(1,"답일까?",1,1);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(2,"답일까?",2,1);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(3,"답일까?",3,1);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(4,"답일까?",4,1);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(5,"답일까?",1,2);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(6,"답일까?",2,2);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(7,"답일까?",3,2);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(8,"답일까?",4,2);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(9,"답일까?",1,3);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(10,"답일까?",2,3);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(11,"답일까?",3,3);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(12,"답일까?",4,3);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(13,"답일까?",1,4);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(14,"답일까?",2,4);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(15,"답일까?",3,4);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(16,"답일까?",4,4);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(17,"답일까?",1,5);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(18,"답일까?",2,5);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(19,"답일까?",3,5);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(20,"답일까?",4,5);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(21,"답일까?",1,6);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(22,"답일까?",2,6);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(23,"답일까?",3,6);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(24,"답일까?",4,6);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(25,"답일까?",1,7);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(26,"답일까?",2,7);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(27,"답일까?",3,7);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(28,"답일까?",4,7);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(29,"답일까?",1,8);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(30,"답일까?",2,8);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(31,"답일까?",3,8);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(32,"답일까?",4,8);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(33,"답일까?",1,9);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(34,"답일까?",2,9);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(35,"답일까?",3,9);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(36,"답일까?",4,9);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(37,"답일까?",1,10);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(38,"답일까?",2,10);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(39,"답일까?",3,10);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(40,"답일까?",4,10);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(41,"답일까?",1,11);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(42,"답일까?",2,11);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(43,"답일까?",3,11);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(44,"답일까?",4,11);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(45,"답일까?",1,12);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(46,"답일까?",2,12);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(47,"답일까?",3,12);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(48,"답일까?",4,12);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(49,"답일까?",1,13);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(50,"답일까?",2,13);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(51,"답일까?",3,13);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(52,"답일까?",4,13);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(53,"답일까?",1,14);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(54,"답일까?",2,14);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(55,"답일까?",3,14);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(56,"답일까?",4,14);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(57,"답일까?",1,15);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(58,"답일까?",2,15);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(59,"답일까?",3,15);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(60,"답일까?",4,15);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(61,"답일까?",1,16);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(62,"답일까?",2,16);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(63,"답일까?",3,16);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(64,"답일까?",4,16);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(65,"답일까?",1,17);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(66,"답일까?",2,17);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(67,"답일까?",3,17);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(68,"답일까?",4,17);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(69,"답일까?",1,18);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(70,"답일까?",2,18);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(71,"답일까?",3,18);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(72,"답일까?",4,18);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(73,"답일까?",1,19);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(74,"답일까?",2,19);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(75,"답일까?",3,19);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(76,"답일까?",4,19);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(77,"답일까?",1,20);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(78,"답일까?",2,20);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(79,"답일까?",3,20);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(80,"답일까?",4,20);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(81,"답일까?",1,21);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(82,"답일까?",2,21);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(83,"답일까?",3,21);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(84,"답일까?",4,21);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(85,"답일까?",1,22);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(86,"답일까?",2,22);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(87,"답일까?",3,22);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(88,"답일까?",4,22);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(89,"답일까?",1,23);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(90,"답일까?",2,23);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(91,"답일까?",3,23);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(92,"답일까?",4,23);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(93,"답일까?",1,24);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(94,"답일까?",2,24);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(95,"답일까?",3,24);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(96,"답일까?",4,24);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(97,"답일까?",1,25);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(98,"답일까?",2,25);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(99,"답일까?",3,25);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(100,"답일까?",4,25);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(101,"답일까?",1,26);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(102,"답일까?",2,26);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(103,"답일까?",3,26);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(104,"답일까?",4,26);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(105,"답일까?",1,27);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(106,"답일까?",2,27);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(107,"답일까?",3,27);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(108,"답일까?",4,27);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(109,"답일까?",1,28);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(110,"답일까?",2,28);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(111,"답일까?",3,28);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(112,"답일까?",4,28);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(113,"답일까?",1,29);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(114,"답일까?",2,29);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(115,"답일까?",3,29);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(116,"답일까?",4,29);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(117,"답일까?",1,30);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(118,"답일까?",2,30);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(119,"답일까?",3,30);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(120,"답일까?",4,30);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(121,"답일까?",1,31);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(122,"답일까?",2,31);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(123,"답일까?",3,31);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(124,"답일까?",4,31);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(125,"답일까?",1,32);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(126,"답일까?",2,32);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(127,"답일까?",3,32);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(128,"답일까?",4,32);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(129,"답일까?",1,33);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(130,"답일까?",2,33);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(131,"답일까?",3,33);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(132,"답일까?",4,33);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(133,"답일까?",1,34);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(134,"답일까?",2,34);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(135,"답일까?",3,34);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(136,"답일까?",4,34);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(137,"답일까?",1,35);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(138,"답일까?",2,35);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(139,"답일까?",3,35);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(140,"답일까?",4,35);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(141,"답일까?",1,36);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(142,"답일까?",2,36);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(143,"답일까?",3,36);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(144,"답일까?",4,36);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(145,"답일까?",1,37);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(146,"답일까?",2,37);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(147,"답일까?",3,37);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(148,"답일까?",4,37);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(149,"답일까?",1,38);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(150,"답일까?",2,38);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(151,"답일까?",3,38);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(152,"답일까?",4,38);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(153,"답일까?",1,39);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(154,"답일까?",2,39);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(155,"답일까?",3,39);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(156,"답일까?",4,39);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(157,"답일까?",1,40);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(158,"답일까?",2,40);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(159,"답일까?",3,40);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(160,"답일까?",4,40);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(161,"답일까?",1,41);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(162,"답일까?",2,41);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(163,"답일까?",3,41);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(164,"답일까?",4,41);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(165,"답일까?",1,42);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(166,"답일까?",2,42);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(167,"답일까?",3,42);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(168,"답일까?",4,42);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(169,"답일까?",1,43);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(170,"답일까?",2,43);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(171,"답일까?",3,43);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(172,"답일까?",4,43);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(173,"답일까?",1,44);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(174,"답일까?",2,44);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(175,"답일까?",3,44);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(176,"답일까?",4,44);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(177,"답일까?",1,45);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(178,"답일까?",2,45);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(179,"답일까?",3,45);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(180,"답일까?",4,45);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(181,"답일까?",1,46);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(182,"답일까?",2,46);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(183,"답일까?",3,46);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(184,"답일까?",4,46);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(185,"답일까?",1,47);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(186,"답일까?",2,47);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(187,"답일까?",3,47);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(188,"답일까?",4,47);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(189,"답일까?",1,48);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(190,"답일까?",2,48);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(191,"답일까?",3,48);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(192,"답일까?",4,48);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(193,"답일까?",1,49);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(194,"답일까?",2,49);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(195,"답일까?",3,49);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(196,"답일까?",4,49);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(197,"답일까?",1,50);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(198,"답일까?",2,50);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(199,"답일까?",3,50);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(200,"답일까?",4,50);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(201,"답일까?",1,51);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(202,"답일까?",2,51);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(203,"답일까?",3,51);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(204,"답일까?",4,51);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(205,"답일까?",1,52);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(206,"답일까?",2,52);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(207,"답일까?",3,52);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(208,"답일까?",4,52);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(209,"답일까?",1,53);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(210,"답일까?",2,53);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(211,"답일까?",3,53);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(212,"답일까?",4,53);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(213,"답일까?",1,54);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(214,"답일까?",2,54);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(215,"답일까?",3,54);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(216,"답일까?",4,54);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(217,"답일까?",1,55);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(218,"답일까?",2,55);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(219,"답일까?",3,55);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(220,"답일까?",4,55);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(221,"답일까?",1,56);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(222,"답일까?",2,56);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(223,"답일까?",3,56);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(224,"답일까?",4,56);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(225,"답일까?",1,57);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(226,"답일까?",2,57);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(227,"답일까?",3,57);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(228,"답일까?",4,57);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(229,"답일까?",1,58);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(230,"답일까?",2,58);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(231,"답일까?",3,58);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(232,"답일까?",4,58);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(233,"답일까?",1,59);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(234,"답일까?",2,59);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(235,"답일까?",3,59);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(236,"답일까?",4,59);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(237,"답일까?",1,60);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(238,"답일까?",2,60);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(239,"답일까?",3,60);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(240,"답일까?",4,60);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(241,"답일까?",1,61);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(242,"답일까?",2,61);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(243,"답일까?",3,61);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(244,"답일까?",4,61);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(245,"답일까?",1,62);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(246,"답일까?",2,62);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(247,"답일까?",3,62);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(248,"답일까?",4,62);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(249,"답일까?",1,63);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(250,"답일까?",2,63);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(251,"답일까?",3,63);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(252,"답일까?",4,63);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(253,"답일까?",1,64);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(254,"답일까?",2,64);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(255,"답일까?",3,64);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(256,"답일까?",4,64);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(257,"답일까?",1,65);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(258,"답일까?",2,65);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(259,"답일까?",3,65);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(260,"답일까?",4,65);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(261,"답일까?",1,66);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(262,"답일까?",2,66);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(263,"답일까?",3,66);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(264,"답일까?",4,66);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(265,"답일까?",1,67);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(266,"답일까?",2,67);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(267,"답일까?",3,67);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(268,"답일까?",4,67);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(269,"답일까?",1,68);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(270,"답일까?",2,68);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(271,"답일까?",3,68);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(272,"답일까?",4,68);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(273,"답일까?",1,69);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(274,"답일까?",2,69);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(275,"답일까?",3,69);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(276,"답일까?",4,69);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(277,"답일까?",1,70);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(278,"답일까?",2,70);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(279,"답일까?",3,70);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(280,"답일까?",4,70);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(281,"답일까?",1,71);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(282,"답일까?",2,71);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(283,"답일까?",3,71);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(284,"답일까?",4,71);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(285,"답일까?",1,72);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(286,"답일까?",2,72);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(287,"답일까?",3,72);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(288,"답일까?",4,72);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(289,"답일까?",1,73);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(290,"답일까?",2,73);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(291,"답일까?",3,73);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(292,"답일까?",4,73);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(293,"답일까?",1,74);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(294,"답일까?",2,74);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(295,"답일까?",3,74);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(296,"답일까?",4,74);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(297,"답일까?",1,75);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(298,"답일까?",2,75);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(299,"답일까?",3,75);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(300,"답일까?",4,75);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(301,"답일까?",1,76);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(302,"답일까?",2,76);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(303,"답일까?",3,76);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(304,"답일까?",4,76);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(305,"답일까?",1,77);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(306,"답일까?",2,77);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(307,"답일까?",3,77);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(308,"답일까?",4,77);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(309,"답일까?",1,78);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(310,"답일까?",2,78);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(311,"답일까?",3,78);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(312,"답일까?",4,78);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(313,"답일까?",1,79);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(314,"답일까?",2,79);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(315,"답일까?",3,79);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(316,"답일까?",4,79);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(317,"답일까?",1,80);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(318,"답일까?",2,80);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(319,"답일까?",3,80);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(320,"답일까?",4,80);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(321,"답일까?",1,81);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(322,"답일까?",2,81);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(323,"답일까?",3,81);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(324,"답일까?",4,81);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(325,"답일까?",1,82);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(326,"답일까?",2,82);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(327,"답일까?",3,82);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(328,"답일까?",4,82);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(329,"답일까?",1,83);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(330,"답일까?",2,83);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(331,"답일까?",3,83);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(332,"답일까?",4,83);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(333,"답일까?",1,84);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(334,"답일까?",2,84);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(335,"답일까?",3,84);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(336,"답일까?",4,84);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(337,"답일까?",1,85);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(338,"답일까?",2,85);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(339,"답일까?",3,85);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(340,"답일까?",4,85);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(341,"답일까?",1,86);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(342,"답일까?",2,86);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(343,"답일까?",3,86);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(344,"답일까?",4,86);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(345,"답일까?",1,87);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(346,"답일까?",2,87);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(347,"답일까?",3,87);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(348,"답일까?",4,87);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(349,"답일까?",1,88);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(350,"답일까?",2,88);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(351,"답일까?",3,88);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(352,"답일까?",4,88);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(353,"답일까?",1,89);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(354,"답일까?",2,89);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(355,"답일까?",3,89);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(356,"답일까?",4,89);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(357,"답일까?",1,90);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(358,"답일까?",2,90);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(359,"답일까?",3,90);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(360,"답일까?",4,90);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(361,"답일까?",1,91);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(362,"답일까?",2,91);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(363,"답일까?",3,91);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(364,"답일까?",4,91);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(365,"답일까?",1,92);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(366,"답일까?",2,92);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(367,"답일까?",3,92);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(368,"답일까?",4,92);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(369,"답일까?",1,93);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(370,"답일까?",2,93);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(371,"답일까?",3,93);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(372,"답일까?",4,93);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(373,"답일까?",1,94);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(374,"답일까?",2,94);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(375,"답일까?",3,94);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(376,"답일까?",4,94);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(377,"답일까?",1,95);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(378,"답일까?",2,95);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(379,"답일까?",3,95);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(380,"답일까?",4,95);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(381,"답일까?",1,96);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(382,"답일까?",2,96);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(383,"답일까?",3,96);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(384,"답일까?",4,96);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(385,"답일까?",1,97);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(386,"답일까?",2,97);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(387,"답일까?",3,97);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(388,"답일까?",4,97);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(389,"답일까?",1,98);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(390,"답일까?",2,98);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(391,"답일까?",3,98);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(392,"답일까?",4,98);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(393,"답일까?",1,99);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(394,"답일까?",2,99);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(395,"답일까?",3,99);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(396,"답일까?",4,99);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(397,"답일까?",1,100);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(398,"답일까?",2,100);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(399,"답일까?",3,100);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(400,"답일까?",4,100);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(401,"답일까?",1,101);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(402,"답일까?",2,101);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(403,"답일까?",3,101);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(404,"답일까?",4,101);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(405,"답일까?",1,102);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(406,"답일까?",2,102);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(407,"답일까?",3,102);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(408,"답일까?",4,102);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(409,"답일까?",1,103);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(410,"답일까?",2,103);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(411,"답일까?",3,103);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(412,"답일까?",4,103);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(413,"답일까?",1,104);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(414,"답일까?",2,104);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(415,"답일까?",3,104);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(416,"답일까?",4,104);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(417,"답일까?",1,105);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(418,"답일까?",2,105);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(419,"답일까?",3,105);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(420,"답일까?",4,105);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(421,"답일까?",1,106);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(422,"답일까?",2,106);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(423,"답일까?",3,106);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(424,"답일까?",4,106);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(425,"답일까?",1,107);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(426,"답일까?",2,107);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(427,"답일까?",3,107);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(428,"답일까?",4,107);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(429,"답일까?",1,108);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(430,"답일까?",2,108);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(431,"답일까?",3,108);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(432,"답일까?",4,108);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(433,"답일까?",1,109);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(434,"답일까?",2,109);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(435,"답일까?",3,109);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(436,"답일까?",4,109);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(437,"답일까?",1,110);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(438,"답일까?",2,110);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(439,"답일까?",3,110);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(440,"답일까?",4,110);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(441,"답일까?",1,111);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(442,"답일까?",2,111);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(443,"답일까?",3,111);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(444,"답일까?",4,111);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(445,"답일까?",1,112);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(446,"답일까?",2,112);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(447,"답일까?",3,112);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(448,"답일까?",4,112);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(449,"답일까?",1,113);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(450,"답일까?",2,113);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(451,"답일까?",3,113);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(452,"답일까?",4,113);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(453,"답일까?",1,114);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(454,"답일까?",2,114);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(455,"답일까?",3,114);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(456,"답일까?",4,114);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(457,"답일까?",1,115);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(458,"답일까?",2,115);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(459,"답일까?",3,115);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(460,"답일까?",4,115);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(461,"답일까?",1,116);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(462,"답일까?",2,116);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(463,"답일까?",3,116);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(464,"답일까?",4,116);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(465,"답일까?",1,117);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(466,"답일까?",2,117);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(467,"답일까?",3,117);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(468,"답일까?",4,117);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(469,"답일까?",1,118);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(470,"답일까?",2,118);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(471,"답일까?",3,118);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(472,"답일까?",4,118);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(473,"답일까?",1,119);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(474,"답일까?",2,119);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(475,"답일까?",3,119);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(476,"답일까?",4,119);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(477,"답일까?",1,120);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(478,"답일까?",2,120);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(479,"답일까?",3,120);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(480,"답일까?",4,120);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(481,"답일까?",1,121);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(482,"답일까?",2,121);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(483,"답일까?",3,121);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(484,"답일까?",4,121);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(485,"답일까?",1,122);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(486,"답일까?",2,122);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(487,"답일까?",3,122);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(488,"답일까?",4,122);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(489,"답일까?",1,123);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(490,"답일까?",2,123);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(491,"답일까?",3,123);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(492,"답일까?",4,123);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(493,"답일까?",1,124);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(494,"답일까?",2,124);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(495,"답일까?",3,124);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(496,"답일까?",4,124);

INSERT INTO ex_entity(id,example,choice,quiz_id) values(497,"답일까?",1,125);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(498,"답일까?",2,125);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(499,"답일까?",3,125);
INSERT INTO ex_entity(id,example,choice,quiz_id) values(500,"답일까?",4,125);

------------------------------------------------------------------------------------------------------------

INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(1,"답일까?","제목 일까?",'JAVA');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(2,"답일까?","제목 일까?",'JAVA SCRIPT');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(3,"답일까?","제목 일까?",'C');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(4,"답일까?","제목 일까?",'NODE');
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(5,"답일까?","제목 일까?",'REACT');
