INSERT INTO language(ID,NAME) VALUES(1,'JAVA')
INSERT INTO language(ID,NAME) VALUES(2,'JAVA SCRIPT')
INSERT INTO language(ID,NAME) VALUES(3,'NODE')
INSERT INTO language(ID,NAME) VALUES(4,'C')
INSERT INTO language(ID,NAME) VALUES(5,'REACT')

INSERT INTO univ_rank(id,created_at,updated_at,grade,score) values(1,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),"브론즈",10000000)
INSERT INTO univ_rank(id,grade,score) values(2,"실버",30000000)
INSERT INTO univ_rank(id,grade,score) values(3,"골드",60000000)
INSERT INTO univ_rank(id,grade,score) values(4,"플레티넘",120000000)
INSERT INTO univ_rank(id,grade,score) values(5,"다이아몬드",300000000)

INSERT INTO member_rank(id,grade,score) values(1,"브론즈",5000)
INSERT INTO member_rank(id,grade,score) values(2,"실버",15000)
INSERT INTO member_rank(id,grade,score) values(3,"골드",30000)
INSERT INTO member_rank(id,grade,score) values(4,"플레티넘",60000)
INSERT INTO member_rank(id,grade,score) values(5,"다이아몬드",120000)

INSERT INTO univ_entity(id,address,name,rank_id) values(1,"서울 관학구","서울대학교",1)
INSERT INTO univ_entity(id,address,name,rank_id) values(2,"서울 성북구","고려대학교",1)
INSERT INTO univ_entity(id,address,name,rank_id) values(3,"서울 성동구","한양대학교",1)
INSERT INTO univ_entity(id,address,name,rank_id) values(4,"서울 마포구","서강대학교",1)
INSERT INTO univ_entity(id,address,name,rank_id) values(5,"서울 서대문구","연세대학교",1)
INSERT INTO univ_entity(id,address,name,rank_id) values(6,"서울 성북구","한성대학교",1)
INSERT INTO univ_entity(id,address,name,rank_id) values(7,"도쿄 도시마구","릿쿄대학교",1)

------------------------------------------------------------------------------------------------------------
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(1,3,"답이니까 답임","퀴즈입니다.",1)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(2,1,"답이니까 답임","퀴즈입니다.",1)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(3,4,"답이니까 답임","퀴즈입니다.",1)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(4,2,"답이니까 답임","퀴즈입니다.",1)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(5,3,"답이니까 답임","퀴즈입니다.",1)

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(6,1,"답이니까 답임","퀴즈입니다.",2)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(7,4,"답이니까 답임","퀴즈입니다.",2)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(8,2,"답이니까 답임","퀴즈입니다.",2)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(9,1,"답이니까 답임","퀴즈입니다.",2)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(10,3,"답이니까 답임","퀴즈입니다.",2)

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(11,4,"답이니까 답임","퀴즈입니다.",3)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(12,2,"답이니까 답임","퀴즈입니다.",3)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(13,1,"답이니까 답임","퀴즈입니다.",3)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(14,2,"답이니까 답임","퀴즈입니다.",3)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(15,1,"답이니까 답임","퀴즈입니다.",3)

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(16,1,"답이니까 답임","퀴즈입니다.",4)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(17,3,"답이니까 답임","퀴즈입니다.",4)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(18,2,"답이니까 답임","퀴즈입니다.",4)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(19,4,"답이니까 답임","퀴즈입니다.",4)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(20,1,"답이니까 답임","퀴즈입니다.",4)

INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(21,1,"답이니까 답임","퀴즈입니다.",5)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(22,3,"답이니까 답임","퀴즈입니다.",5)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(23,4,"답이니까 답임","퀴즈입니다.",5)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(24,1,"답이니까 답임","퀴즈입니다.",5)
INSERT INTO quiz_entity(id,answer,explanation,quiz,language_id) values(25,2,"답이니까 답임","퀴즈입니다.",5)

------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------
INSERT INTO ex_entity(id,example,quiz_id) values(1,"답일까?",1)
INSERT INTO ex_entity(id,example,quiz_id) values(2,"답일까?",1)
INSERT INTO ex_entity(id,example,quiz_id) values(3,"답일까?",1)
INSERT INTO ex_entity(id,example,quiz_id) values(4,"답일까?",1)

INSERT INTO ex_entity(id,example,quiz_id) values(5,"답일까?",2)
INSERT INTO ex_entity(id,example,quiz_id) values(6,"답일까?",2)
INSERT INTO ex_entity(id,example,quiz_id) values(7,"답일까?",2)
INSERT INTO ex_entity(id,example,quiz_id) values(8,"답일까?",2)

INSERT INTO ex_entity(id,example,quiz_id) values(9,"답일까?",3)
INSERT INTO ex_entity(id,example,quiz_id) values(10,"답일까?",3)
INSERT INTO ex_entity(id,example,quiz_id) values(11,"답일까?",3)
INSERT INTO ex_entity(id,example,quiz_id) values(12,"답일까?",3)

INSERT INTO ex_entity(id,example,quiz_id) values(13,"답일까?",4)
INSERT INTO ex_entity(id,example,quiz_id) values(14,"답일까?",4)
INSERT INTO ex_entity(id,example,quiz_id) values(15,"답일까?",4)
INSERT INTO ex_entity(id,example,quiz_id) values(16,"답일까?",4)

INSERT INTO ex_entity(id,example,quiz_id) values(17,"답일까?",5)
INSERT INTO ex_entity(id,example,quiz_id) values(18,"답일까?",5)
INSERT INTO ex_entity(id,example,quiz_id) values(19,"답일까?",5)
INSERT INTO ex_entity(id,example,quiz_id) values(20,"답일까?",5)

INSERT INTO ex_entity(id,example,quiz_id) values(21,"답일까?",6)
INSERT INTO ex_entity(id,example,quiz_id) values(22,"답일까?",6)
INSERT INTO ex_entity(id,example,quiz_id) values(23,"답일까?",6)
INSERT INTO ex_entity(id,example,quiz_id) values(24,"답일까?",6)

INSERT INTO ex_entity(id,example,quiz_id) values(25,"답일까?",7)
INSERT INTO ex_entity(id,example,quiz_id) values(26,"답일까?",7)
INSERT INTO ex_entity(id,example,quiz_id) values(27,"답일까?",7)
INSERT INTO ex_entity(id,example,quiz_id) values(28,"답일까?",7)

INSERT INTO ex_entity(id,example,quiz_id) values(29,"답일까?",8)
INSERT INTO ex_entity(id,example,quiz_id) values(30,"답일까?",8)
INSERT INTO ex_entity(id,example,quiz_id) values(31,"답일까?",8)
INSERT INTO ex_entity(id,example,quiz_id) values(32,"답일까?",8)

INSERT INTO ex_entity(id,example,quiz_id) values(33,"답일까?",9)
INSERT INTO ex_entity(id,example,quiz_id) values(34,"답일까?",9)
INSERT INTO ex_entity(id,example,quiz_id) values(35,"답일까?",9)
INSERT INTO ex_entity(id,example,quiz_id) values(36,"답일까?",9)

INSERT INTO ex_entity(id,example,quiz_id) values(37,"답일까?",10)
INSERT INTO ex_entity(id,example,quiz_id) values(38,"답일까?",10)
INSERT INTO ex_entity(id,example,quiz_id) values(39,"답일까?",10)
INSERT INTO ex_entity(id,example,quiz_id) values(40,"답일까?",10)

INSERT INTO ex_entity(id,example,quiz_id) values(41,"답일까?",11)
INSERT INTO ex_entity(id,example,quiz_id) values(42,"답일까?",11)
INSERT INTO ex_entity(id,example,quiz_id) values(43,"답일까?",11)
INSERT INTO ex_entity(id,example,quiz_id) values(44,"답일까?",11)

INSERT INTO ex_entity(id,example,quiz_id) values(45,"답일까?",12)
INSERT INTO ex_entity(id,example,quiz_id) values(46,"답일까?",12)
INSERT INTO ex_entity(id,example,quiz_id) values(47,"답일까?",12)
INSERT INTO ex_entity(id,example,quiz_id) values(48,"답일까?",12)

INSERT INTO ex_entity(id,example,quiz_id) values(49,"답일까?",13)
INSERT INTO ex_entity(id,example,quiz_id) values(50,"답일까?",13)
INSERT INTO ex_entity(id,example,quiz_id) values(51,"답일까?",13)
INSERT INTO ex_entity(id,example,quiz_id) values(52,"답일까?",13)

INSERT INTO ex_entity(id,example,quiz_id) values(53,"답일까?",14)
INSERT INTO ex_entity(id,example,quiz_id) values(54,"답일까?",14)
INSERT INTO ex_entity(id,example,quiz_id) values(55,"답일까?",14)
INSERT INTO ex_entity(id,example,quiz_id) values(56,"답일까?",14)

INSERT INTO ex_entity(id,example,quiz_id) values(57,"답일까?",15)
INSERT INTO ex_entity(id,example,quiz_id) values(58,"답일까?",15)
INSERT INTO ex_entity(id,example,quiz_id) values(59,"답일까?",15)
INSERT INTO ex_entity(id,example,quiz_id) values(60,"답일까?",15)

INSERT INTO ex_entity(id,example,quiz_id) values(61,"답일까?",16)
INSERT INTO ex_entity(id,example,quiz_id) values(62,"답일까?",16)
INSERT INTO ex_entity(id,example,quiz_id) values(63,"답일까?",16)
INSERT INTO ex_entity(id,example,quiz_id) values(64,"답일까?",16)

INSERT INTO ex_entity(id,example,quiz_id) values(65,"답일까?",17)
INSERT INTO ex_entity(id,example,quiz_id) values(66,"답일까?",17)
INSERT INTO ex_entity(id,example,quiz_id) values(67,"답일까?",17)
INSERT INTO ex_entity(id,example,quiz_id) values(68,"답일까?",17)

INSERT INTO ex_entity(id,example,quiz_id) values(69,"답일까?",18)
INSERT INTO ex_entity(id,example,quiz_id) values(70,"답일까?",18)
INSERT INTO ex_entity(id,example,quiz_id) values(71,"답일까?",18)
INSERT INTO ex_entity(id,example,quiz_id) values(72,"답일까?",18)

INSERT INTO ex_entity(id,example,quiz_id) values(73,"답일까?",19)
INSERT INTO ex_entity(id,example,quiz_id) values(74,"답일까?",19)
INSERT INTO ex_entity(id,example,quiz_id) values(75,"답일까?",19)
INSERT INTO ex_entity(id,example,quiz_id) values(76,"답일까?",19)

INSERT INTO ex_entity(id,example,quiz_id) values(77,"답일까?",20)
INSERT INTO ex_entity(id,example,quiz_id) values(78,"답일까?",20)
INSERT INTO ex_entity(id,example,quiz_id) values(79,"답일까?",20)
INSERT INTO ex_entity(id,example,quiz_id) values(80,"답일까?",20)

INSERT INTO ex_entity(id,example,quiz_id) values(81,"답일까?",21)
INSERT INTO ex_entity(id,example,quiz_id) values(82,"답일까?",21)
INSERT INTO ex_entity(id,example,quiz_id) values(83,"답일까?",21)
INSERT INTO ex_entity(id,example,quiz_id) values(84,"답일까?",21)

INSERT INTO ex_entity(id,example,quiz_id) values(85,"답일까?",22)
INSERT INTO ex_entity(id,example,quiz_id) values(86,"답일까?",22)
INSERT INTO ex_entity(id,example,quiz_id) values(87,"답일까?",22)
INSERT INTO ex_entity(id,example,quiz_id) values(88,"답일까?",22)

INSERT INTO ex_entity(id,example,quiz_id) values(89,"답일까?",23)
INSERT INTO ex_entity(id,example,quiz_id) values(90,"답일까?",23)
INSERT INTO ex_entity(id,example,quiz_id) values(91,"답일까?",23)
INSERT INTO ex_entity(id,example,quiz_id) values(92,"답일까?",23)

INSERT INTO ex_entity(id,example,quiz_id) values(93,"답일까?",24)
INSERT INTO ex_entity(id,example,quiz_id) values(94,"답일까?",24)
INSERT INTO ex_entity(id,example,quiz_id) values(95,"답일까?",24)
INSERT INTO ex_entity(id,example,quiz_id) values(96,"답일까?",24)

INSERT INTO ex_entity(id,example,quiz_id) values(97,"답일까?",25)
INSERT INTO ex_entity(id,example,quiz_id) values(98,"답일까?",25)
INSERT INTO ex_entity(id,example,quiz_id) values(99,"답일까?",25)
INSERT INTO ex_entity(id,example,quiz_id) values(100,"답일까?",25)

------------------------------------------------------------------------------------------------------------

INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(1,"답일까?","제목 일까?",1)
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(2,"답일까?","제목 일까?",2)
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(3,"답일까?","제목 일까?",3)
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(4,"답일까?","제목 일까?",4)
INSERT INTO inter_view_entity(id,answer,quiz,language_id) values(5,"답일까?","제목 일까?",5)
