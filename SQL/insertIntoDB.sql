#BRANCH
#INSERT INTO course (id,title,license) VALUES (1,"Private Pilot","Private Pilot Licence");
#INSERT INTO course (id,title,license) VALUES (2,"Multi-Crew Pilot","Multi-Crew Pilot Licence");
#INSERT INTO course (id,title,license) VALUES (3,"Airline Transport Pilot","Airline Transport Pilot Licence");
#INSERT INTO course (id,title,license) VALUES (4,"Commercial Pilot","Commercial Pilot Licence")

#TERM
#INSERT INTO term (id,course_id) VALUES (11,1);
#INSERT INTO term (id,course_id) VALUES (12,1);
#INSERT INTO term (id,course_id) VALUES (13,1);
#INSERT INTO term (id,course_id) VALUES (14,1);

#INSERT INTO term (id,course_id) VALUES (21,2);
#INSERT INTO term (id,course_id) VALUES (22,2);
#INSERT INTO term (id,course_id) VALUES (23,2);
#INSERT INTO term (id,course_id) VALUES (24,2);

#INSERT INTO term (id,course_id) VALUES (31,3);
#INSERT INTO term (id,course_id) VALUES (32,3);
#INSERT INTO term (id,course_id) VALUES (33,3);
#INSERT INTO term (id,course_id) VALUES (34,3);

#INSERT INTO term (id,course_id) VALUES (41,4);
#INSERT INTO term (id,course_id) VALUES (42,4);
#INSERT INTO term (id,course_id) VALUES (43,4);
#INSERT INTO term (id,course_id) VALUES (44,4);

select * from term;


#ACCOUNT
#INSERT INTO `account` VALUES ('1','sanford25','a6fff87b77a8fa0b6cc30682668f424cd9d',' Customer'),
('2','mbrakus','6de5dd3e97d939607ce087073789cd5a32b',' Customer'),
('3','lbechtelar','3aa642a6313087fe322f6dd0d3981d2abcd','Customer'),
('4','magali63','7fba364618aecebfd1df0c7c90006a58f71','Customer'),
('5','graham.ahmad','0f3c74afb1a6849e1af5c235a0587bae3e2',' Customer'),
('6','kautzer.evans','2dc59d3d485719b277c9033c0a1321f9b28','Customer'),
('7','beier.bria','f0c547b8c8a8c55cda45135a68becaf024b','Customer'),
('8','heller.cyrus','fe0de924375f32023314966ac69fb6fd028','Customer'),
('9','eriberto92','30fc8f288c18fc08668a37452e65357117c',' Customer'),
('10','ehilpert','85af5a72010d6bd44d90ac08d7936539fad',' Customer'),
('11','ritchie.mallory','e074cbedab81df613ff6d5cb3dfdde9fca8',' Customer'),
('12','omonahan','b2651d5d02e4c01d8dffd5a2ec4ccc958c8',' Customer'),
('13','lorna58','988f64a9a9f53ac8c0add32f523fd8f36ec',' Customer'),
('14','pollich.cruz','17c17078dff229d9429130cb4e17d77d42e',' Customer'),
('15','hmann','9c1df356c98c0c562dd5c3e37baabd903ca','Customer'),
('16','fbalistreri','91315db9a5f152c65f6cf1b0d300a165756',' Customer'),
('17','jaida15','24b18b9dec230afe88e6eff49d03c3b7527',' Customer'),
('18','peyton59','563fab04d21b3d2e1c377c90b4782858311',' Customer'),
('19','witting.annamae','7b90634367d453a96a6231c4d77e0565808','Customer'),
('20','jarrell.gutmann','fc2e029cac7de8f88c7589285a9e225a0b6',' Customer'),
('21','areichert','ab5dc01588bbf06ef5689314c8bb4470458','Customer'),
('22','joe68','cddf522fbbaa4b716b45a86c3cb6294b6ef',' Customer'),
('23','kameron.hoppe','af298e22e0d41f1ed0b44599361eb1c1e81','Customer'),
('24','xmitchell','6e38d8972928a95a96d1c0971b9debb8318',' Customer'),
('25','edgar27','aed766f82a61b2c46795f9c411d6bd33430',' Customer'),
('26','fcollins','afd267b3bf593843466af89f9505deb46ca','Customer'),
('27','rath.terence','73117757a9e2aafbe8288a869da7aeff345',' Customer'),
('28','deffertz','cac728647e3b53f42ccbaaf16886f61b210',' Customer'),
('29','eduardo12','b6b590d24658399209bb5cb214d6ad00a06',' Customer'),
('30','libby.hudson','4380725a531dd770e5764da40bdad2d745b','Customer'),
('31','lmarks','9de96207ea945cccd645bda8676b2ab25d9',' Customer'),
('32','linnea99','e49759b63498ae35bb25fa01afcd14c4f70','Customer'),
('33','klangworth','041db45680893d7e65ad7f4939c81d638b6',' Customer'),
('34','jeffery95','d0d446e76b8d492171fc159666faed647ff','Customer'),
('35','yvonne40','d311898c2724252b70620a92a41ca10b11f',' Customer'),
('36','catalina44','8c426455f7738dd1ec606f99116ca63e7a3',' Customer'),
('37','cade92','2e43c89249251cf803b41744cfc6f3d5dc4',' Customer'),
('38','hayley55','0a6a67d378208475c1ad2204a366d2b751a','Customer'),
('39','melvin.buckridge','2604a8d26b544ddf8156fbe2f84820e8f35',' Customer'),
('40','bmcglynn','6338ba4788694b715224794f426d7d3bd64',' Customer'),
('41','rowe.shirley','025ee1fc7563a0d5fd3da795df0bda186b3',' Instructor'),
('42','lavern.rosenbaum','11d16f7d96fe1c85acb71509961e1001268',' Instructor'),
('43','paucek.alvena','af87e388971e175a403c87682760e89cc0e',' Instructor'),
('44','adelia04','4cd0cd5bec82e72290caf8391044882bdd7',' Instructor'),
('45','pweissnat','5fc4cf1e022dabe0644d6d8ad7d62f7d5db','Instructor'),
('46','jerry91','753686e085462643ad9da0e28cb76b79c5a','Instructor'),
('47','greta.effertz','4e539622435ce19f16191931f3b417006cc',' Instructor'),
('48','mpfeffer','8ef3fd461be74b8925fa7035fb397ba4b57',' Instructor'),
('49','feil.marley','17089994ad236a91f2908106ea7bd733773',' Instructor'),
('50','ostrosin','62538f7c86c46e9481c90280c7fa2fd9b36','Instructor'),
('51','smitham.sheridan','55c824927b0611461594d4b72dfa4949a7c',' Instructor'),
('52','esperanza.balistreri','00736eb44f6f07c1777aeca7003aed30609',' Instructor'),
('53','joshuah50','e8dc5efd13e70b83619a64ecb248754b735',' Instructor'),
('54','jjerde','9e0baf87ec6fbe6681ea9611138d792586b','Instructor'),
('55','ewell.nader','2a0859f29d123d0b55e692bdbcf3b6faf98',' Instructor'),
('56','vlang','97cc93ad31a24ba1ef83fbf611d4b4e5b3b',' Instructor'),
('57','addie09','bac002012e0d1cffc09ba0469723866de6b',' Instructor'),
('58','edaniel','f0b44b0e10444e1893f0bce6ad1879003c9',' Instructor'),
('59','satterfield.ari','f79a5badf65c6a0b0d4e8432f26fb0c5001',' Instructor'),
('60','zdenesik','46f374773bc50cae1ca14cdd8a5a5272272',' Instructor'),
('61','atowne','bab73b4d7237f307755a47ad699d771dce3',' Mechanic'),
('62','eve.rau','65f70952b4526146a5b30ec2213032cb446',' Mechanic'),
('63','dickinson.parker','caf6a4d7b2cf223fc0beeb4dce1efe3ef67',' Mechanic'),
('64','blanda.felipa','ab93bf0d17f6e686529e88a7bf86537c662',' Mechanic'),
('65','gwintheiser','b7f4ec74d09b1f0b48c9307147dd26f654f',' Mechanic'),
('66','nikolaus.alfred','a134f4b8cbac7d5a54e23e2b487f60258f2','Mechanic'),
('67','vita.flatley','be2df2b707e402408e9f48b4e97adb4b997',' Mechanic'),
('68','rkeebler','7ab685123bea566df61af8023700a64e7a3',' Mechanic'),
('69','bahringer.aida','d4f7f0baf2cc4e95fef20621a64a30cfc3c',' Mechanic'),
('70','jmcdermott','5caf5ae5367fd54da1e01864e469f3760ef','Mechanic'),
('71','fwuckert','ad9083d5008422cdd335ebc7df47f994c48',' Mechanic'),
('72','aiyana13','ab785139f6f5611bd86d2a041948d9c21fc','Mechanic'),
('73','morissette.jean','d1a328891ffc4f38b809b49978ce0d0b7fa','Mechanic'),
('74','abbie.weber','abd1d8f967dc9889a1d01bfbd868824a918','Mechanic'),
('75','tobin.kirlin','1e54390417bcf9d53a91d870343bb4d1d09',' Mechanic'),
('76','dianna58','cb3609838ca61d3addea73ee22e65766061',' Mechanic'),
('77','herman.retta','27cea68fb87df77e495d7c46ce217689477',' Mechanic'),
('78','arnaldo.borer','07ca79b07751e2f7835b53ce8d545d3403f','Mechanic'),
('79','kennedi12','9d79bfd4a30e4629ae20bc1e62c0f6c46f3','Mechanic'),
('80','crystal.bins','8ca8ad4169e398be90a21b75ba81158e42a','Mechanic'),

('81','mrmanagerman','85346a65a51b142f0fa01415a5777c1c551a6488',' Manager'),
('82','mrmngr','25856d3cf9e5c21351ae70c5ced293167d92062e',' Manager'),
('83','imcoolmanager','0cef684368acb7d15229b97087f0185485abe60e','Manager'),
('84','thebestmanager','02f2496bc6d87dffd760b41975971affc36716e8','Manager');

#AIRCRAFT_PARTS
#INSERT INTO `aircraft_parts` VALUES ('1',' Medium',' Small',' Small',' Small',' Small','1','1','1','1','1'),
('2',' Small',' Fast',' Slow',' Small',' Fast','1','1','1','1','1'),
('3',' Small','Big',' Slow',' Slow',' Medium','1','1','1','1','1'),
('4','Big',' Slow',' Medium',' Medium',' Fast','1','1','1','1','1'),
('5',' Fast',' Small',' Slow',' Fast','Big','1','1','1','1','1'),
('6',' Slow',' Medium',' Small',' Fast',' Small','1','1','1','1','1'),
('7',' Fast','Big',' Small',' Small',' Small','1','1','1','1','1'),
('8','Big',' Fast','Big','Big',' Small','1','1','1','1','1'),
('9',' Slow',' Fast',' Small',' Medium',' Slow','1','1','1','1','1'),
('10','Big','Big',' Medium',' Small',' Fast','1','1','1','1','1'),
('11','Big','Big',' Slow',' Medium',' Small','1','1','1','1','1'),
('12','Big',' Medium',' Small','Big',' Small','1','1','1','1','1'),
('13',' Medium',' Small',' Fast','Big',' Medium','1','1','1','1','1'),
('14',' Fast',' Small',' Slow',' Medium',' Medium','1','1','1','1','1'),
('15',' Fast','Big',' Slow',' Small','Big','1','1','1','1','1'),
('16','Big',' Small',' Slow','Big','Big','1','1','1','1','1'),
('17','Big',' Medium',' Medium',' Fast',' Fast','1','1','1','1','1'),
('18',' Fast',' Medium',' Small',' Small',' Slow','1','1','1','1','1'),
('19',' Slow','Big',' Medium','Big',' Fast','1','1','1','1','1'),
('20',' Slow',' Small',' Fast',' Slow','Big','1','1','1','1','1'),
('21',' Medium','Big',' Fast','Big',' Slow','1','1','1','1','1'),
('22','Big',' Small',' Slow',' Slow',' Slow','1','1','1','1','0'),
('23',' Fast',' Medium',' Fast',' Small',' Medium','1','1','1','1','1'),
('24',' Small',' Slow',' Medium',' Medium','Big','1','1','1','1','1'),
('25',' Medium',' Slow',' Medium',' Fast',' Slow','1','1','1','1','1'),
('26',' Slow',' Slow',' Medium','Big',' Slow','1','1','1','1','1'),
('27',' Fast',' Fast','Big',' Slow',' Medium','1','1','1','1','1'),
('28','Big',' Small',' Slow',' Fast',' Medium','1','1','1','1','1'),
('29',' Small','Big','Big',' Small',' Small','1','1','1','1','1'),
('30',' Small','Big',' Medium','Big',' Fast','1','1','1','1','1'),
('31','Big','Big','Big',' Fast',' Small','1','1','1','1','1'),
('32',' Medium',' Fast',' Small',' Fast',' Small','1','1','1','1','1'),
('33',' Small','Big','Big',' Fast','Big','1','0','1','1','1'),
('34',' Medium',' Small',' Slow',' Fast',' Slow','1','1','1','1','1'),
('35',' Medium','Big',' Small',' Slow',' Fast','1','1','1','1','1'),
('36',' Medium',' Slow',' Medium',' Medium',' Medium','1','1','1','1','1'),
('37','Big',' Fast',' Medium',' Slow',' Fast','1','1','1','1','1'),
('38',' Slow',' Small',' Small','Big',' Medium','1','1','1','1','1'),
('39',' Slow','Big',' Small',' Fast',' Slow','1','1','1','1','1'),
('40','Big',' Medium',' Medium','Big',' Slow','1','1','1','1','1'),
('41',' Slow',' Small',' Fast',' Slow',' Fast','1','1','1','1','1'),
('42','Big',' Small',' Slow',' Medium',' Slow','1','1','1','1','1'),
('43','Big',' Small',' Small','Big','Big','1','1','1','1','1'),
('44',' Slow','Big',' Medium',' Fast',' Slow','1','1','1','1','1'),
('45',' Small',' Fast',' Fast',' Small',' Medium','1','1','1','0','1'),
('46',' Slow',' Medium',' Fast','Big',' Fast','1','1','1','1','1'),
('47','Big','Big',' Fast',' Medium','Big','1','1','1','1','1'),
('48',' Slow',' Fast',' Slow',' Medium',' Small','1','0','1','1','1'),
('49',' Medium',' Small',' Small',' Fast',' Small','1','1','1','1','1'),
('50',' Slow','Big','Big',' Small',' Fast','1','1','1','1','1'),
('51',' Medium',' Slow','Big',' Fast',' Slow','1','1','1','1','1'),
('52','Big',' Slow',' Slow','Big','Big','1','1','1','1','1'),
('53',' Slow','Big','Big','Big','Big','1','1','0','1','1'),
('54','Big',' Slow',' Medium',' Medium',' Slow','1','1','1','1','1'),
('55',' Medium',' Slow','Big','Big',' Small','1','1','1','1','1'),
('56',' Slow',' Medium',' Small',' Medium',' Small','1','1','1','1','1'),
('57','Big',' Medium',' Medium',' Small',' Small','1','1','1','1','1'),
('58',' Slow','Big',' Medium',' Fast',' Slow','1','1','1','1','1'),
('59','Big',' Slow',' Fast',' Fast',' Slow','1','1','1','1','1'),
('60','Big',' Small','Big',' Fast',' Small','1','1','1','1','1'),
('61',' Slow',' Fast',' Fast',' Small',' Slow','1','1','1','1','1'),
('62',' Fast',' Small','Big',' Fast','Big','1','1','1','1','1'),
('63',' Slow','Big',' Slow',' Small',' Slow','1','1','1','1','1'),
('64',' Medium',' Medium',' Medium',' Slow','Big','1','1','1','1','1'),
('65',' Small',' Fast',' Slow',' Small',' Medium','1','1','1','1','1'),
('66',' Small',' Small',' Medium',' Slow',' Slow','1','1','1','1','1'),
('67',' Fast',' Small',' Slow',' Medium',' Medium','1','1','1','1','1'),
('68',' Slow',' Medium',' Slow',' Slow',' Small','1','1','1','1','1'),
('69',' Slow',' Fast',' Small',' Fast',' Medium','1','1','1','1','1'),
('70',' Medium',' Small',' Slow',' Fast',' Slow','1','1','1','1','1'),
('71',' Medium',' Medium',' Slow',' Slow',' Small','1','1','1','1','1'),
('72',' Small','Big',' Fast',' Slow',' Small','1','1','1','1','1'),
('73',' Fast','Big',' Medium',' Medium',' Small','1','1','1','1','1'),
('74',' Medium',' Small',' Medium','Big',' Slow','1','1','1','1','1'),
('75','Big',' Fast',' Slow',' Small',' Medium','1','1','1','1','1'),
('76','Big',' Medium',' Small',' Small',' Fast','1','1','1','1','1'),
('77',' Medium',' Medium',' Small',' Small',' Fast','1','1','1','1','1'),
('78',' Slow',' Fast',' Medium',' Fast','Big','1','0','1','1','1'),
('79','Big',' Slow',' Medium',' Medium',' Slow','1','1','1','1','1'),
('80',' Medium','Big','Big',' Small',' Fast','1','1','1','1','1'); 

#AIRFIELD
#INSERT INTO `airfield` VALUES ('Barrows','UK1','69'),
('Bechtelar',' UK2','88'),
('Bins',' UK2','62'),
('Bode','UK1','83'),
('Braun',' Finland','47'),
('Bruen','UK1','67'),
('Conroy',' Finland','79'),
('Considine','UK1','94'),
('Corwin',' US','94'),
('Cummerata','UK1','75'),
('Dietrich','UK1','34'),
('Ferry',' US','17'),
('Haley','UK1','25'),
('Hammes','UK1','50'),
('Hartmann',' US','53'),
('Hettinger',' Finland','18'),
('Hilpert',' Finland','68'),
('Hoppe',' UK2','89'),
('Howell',' Finland','47'),
('Hudson',' US','27'),
('Huels','UK1','13'),
('Jaskolski',' Finland','55'),
('Klein','UK1','95'),
('Kreiger',' Finland','64'),
('Lang',' Finland','70'),
('Larson',' US','74'),
('Leuschke','UK1','37'),
('Littel',' US','55'),
('Lueilwitz','UK1','94'),
('Luettgen',' UK2','29'),
('Mayer',' US','59'),
('Mertz',' Finland','81'),
('Monahan',' UK2','83'),
('O-Connell','UK1','84'),
('Orn',' US','86'),
('Reichel','UK1','22'),
('Reichert','UK1','74'),
('Rippin',' Finland','66'),
('Schaefer',' Finland','13'),
('Senger','UK1','63'),
('Stanton',' Finland','21'),
('Stoltenberg',' US','61'),
('Tremblay',' UK2','89'),
('Veum',' UK2','75'),
('Wehner',' UK2','98'),
('West',' US','69'),
('Williamson',' UK2','74'),
('Wolf',' US','31'),
('Ziemann',' UK2','67'),
('Zieme',' UK2','44'); 

#BRANCH
#INSERT INTO `branch` VALUES (' US','Cape Canaveral, Florida, USA'),
(' Finland','Isonkankaantie 355, 90480 Hailuoto, Finland'),
(' UK2','Auldhame Farm Cottage, A198, North Berwick EH39 5PW'),
('UK1','5 Guy Cl, Broadstairs CT10 3NF'); 

#SUPPLIER
#INSERT INTO `supplier` VALUES ('1','Russel Inc','+62(6)878737549'),
('2','Berge-Lang','(158)613-3762'),
('3','Hand Group','161.010.2579'),
('4','Labadie Inc','1-362-616-1166'),
('5','Will, Moen and Littel','550.052.1321x22'),
('6','Rutherford, Kertzmann and Robel','(593)475-4854x6'),
('7','Hegmann, Schmeler and Rohan','(153)356-7740x3'),
('8','Jakubowski-Boyer','01160056309'),
('9','Wunsch and Sons','+31(8)055958573'),
('10','Stark, Green and Halvorson','020-665-1189'),
('11','Mueller Inc','791.901.2974x26'),
('12','Boyle Inc','(487)001-2087x2'),
('13','Schuster, Romaguera and Dach','1-659-957-4902'),
('14','Schmidt-Glover','04682417332'),
('15','Padberg PLC','985-565-9784'),
('16','Dickinson Group','136.916.0070x11'),
('17','Bradtke Inc','739-796-2085'),
('18','Nicolas Group','05721829476'),
('19','Hilpert Inc','(047)051-8948x9'),
('20','Stark and Sons','846.072.8574'),
('21','Bode-Homenick','293-870-6392'),
('22','Hegmann, Bradtke and Sauer','879.862.2347x82'),
('23','Mayert LLC','387.553.7889x86'),
('24','Will, Stoltenberg and Ondricka','08158072800'),
('25','Barton-Leannon','(930)519-4217x9'),
('26','Nitzsche Group','1-947-458-6087x'),
('27','Yundt, Ernser and Klein','(186)158-3925x8'),
('28','Casper-Kreiger','567.701.6380'),
('29','Hermiston and Sons','+68(9)234238354'),
('30','Jakubowski, Prosacco and Sipes','(420)464-5717');

#HANGAR
#INSERT INTO `hangar` VALUES ('1','Altar'),
('2','Bechtelar'),
('3','Bins'),
('4','Bode'),
('5','Braun'),
('6','Bruen'),
('7','Conroy'),
('8','Considine'),
('9','Corwin'),
('10','Cummerata'),
('11','Dietrich'),
('12','Ferry'),
('13','Haley'),
('14','Hammes'),
('15','Hartmann'),
('16','Hettinger'),
('17','Hilpert'),
('18','Hoppe'),
('19','Howell'),
('20','Hudson'),
('21','Huels'),
('22','Jaskolski'),
('23','Klein'),
('24','Kreiger'),
('25','Lang'),
('26','Larson'),
('27','Leuschke'),
('28','Littel'),
('29','Lueilwitz'),
('30','Luettgen'),
('31','Mayer'),
('32','Mertz'),
('33','Monahan'),
('34','O-Connell'),
('35','Orn'),
('36','Reichel'),
('37','Reichert'),
('38','Rippin'),
('39','Schaefer'),
('40','Senger'),
('41','Stanton'),
('42','Stoltenberg'),
('43','Tremblay'),
('44','Veum'),
('45','Wehner'),
('46','West'),
('47','Williamson'),
('48','Wolf'),
('49','Ziemann'),
('50','Zieme');

#STAFF
#INSERT INTO `staff` VALUES ('1','UK1','Ashfaq','Ahmed','+44-735-558-3580','Instructor','34200'),
('2','UK1','Robert','Boland','+44-785-558-2507','Instructor','62000'),
('3','UK1','Jennifer','Brewer','+44-765-556-6479','Instructor','104800'),
('4','UK1','Craig','Busby','+44-735-558-0852','Instructor','186000'),
('5','UK1','Robert','Creek','+44-755-554-7569','Instructor','66100'),
('6','UK1','Lee','Denton','+44-755-552-0324','Instructor','24600'),
('7','UK1','Michael','Eden','+44-785-553-7750','Instructor','25600'),
('8','UK1','Robert','Hamil','+44-725-559-1472','Instructor','115900'),
('9','UK1','Martyn','Horn','+44-735-559-5989','Instructor','67200'),
('10','UK1','Christopher','Jones','+44-795-558-4353','Instructor','112400'),
('11','UK2','Isolde','Lawler','+44-735-558-2566','Instructor','62100'),
('12','UK2','Gillian','Leeds','+44-715-557-9789','Instructor','130000'),
('13','UK2','Paul','Rees','+44-715-558-0385','Instructor','22800'),
('14','UK2','Jennifer','Ricketts','+44-765-558-8947','Instructor','133800'),
('15','UK2','Barrington','Sinclair','+44-755-554-5166','Instructor','158900'),
('16','UK2','Malvina','Stone','+44-745-553-0929','Mechanic','136600'),
('17','UK2','Margaret','Swift','+44-785-559-6925','Mechanic','53900'),
('18','UK2','David','Thomas','+44-785-559-6127','Mechanic','189200'),
('19','UK2','Nicholas','Westcott','+44-765-556-8984','Mechanic','191200'),
('20','UK2','Greg','Williams','+44-755-559-2732','Mechanic','34300'),
('21','US','Jean','Hansen','+1-555-629-7904','Mechanic','108000'),
('22','US','Patrick','Strong','+1-555-907-3069','Mechanic','135600'),
('23','US','Brett','Summers','+1-555-869-2317','Mechanic','158600'),
('24','US','Lamont','Benson','+1-555-039-1194','Mechanic','124800'),
('25','US','Hudson','Ibarra','+1-555-763-2809','Mechanic','50900'),
('26','US','Dayton','Burnett','+1-555-810-8712','Mechanic','179000'),
('27','US','Kenya','Kim','+1-555-175-2662','Mechanic','176600'),
('28','US','Arianna','Calderon','+1-555-723-9230','Mechanic','39900'),
('29','US','Enrique','Campbell','+1-555-715-1565','Mechanic','63300'),
('30','US','Leo','Cortez','+1-555-322-137','Mechanic','54800'),
('41','UK1','John','Smith','+44-745-558-3061','Manager','1000000'),
('42','UK2','Stuart','Biggle','+44-765-552-4663','Manager','1000000'),
('43','US','Amerio','Cano','+1-555-2268-352','Manager','1000000'),
('44','Finland','Sohvi','Rajapyykki','+358-500-555-4690','Manager','1000000');

#CUSTOMER
#INSERT INTO `customer` VALUES ('1','24','Nadeem','Ahmed','125 Langroyd Road, Colne, BB8 9ED','+44-785-550-2980','1961-08-02'),
('2','23','Steven','Beresford','10 Pepler Way, Burnham, SL1 7DS','+44-725-556-2572','1965-05-10'),
('3','44','Natashia','Bourne','2 Ganton Close, Washington, NE37 2LW','+44-755-556-7840','1966-01-24'),
('4','14','Delaney','Burke','15 Crane Park Road, Twickenham, TW2 6DF','+44-795-556-9593','1968-10-09'),
('5','31','Lynda','Butcher','341 Crescent Road, Bolton, BL3 2NA','+44-715-555-3187','1972-02-13'),
('6','41','Kieron','Dempsey','42 Great Moor Street, Stockport, SK2 7PQ','+44-765-555-6882','1972-09-30'),
('7','33','Neil','Dunning','7 Windsor Avenue, Hednesford, WS12 4AN','+44-745-556-3574','1975-05-17'),
('8','42','Bryce','Gasser','1 Mansion House Scotts House, Newcastle Road, West Boldon, NE36 0BE','+44-715-554-5637','1981-06-24'),
('9','31','Shirley','Hind','45 Calstock Road, Willenhall, WV12 4TQ','+44-765-551-3073','1983-05-21'),
('10','43','Mark','Irving','"Second Floor Flat, 93 Warwick Way, London, SW1V 1QL','+44-715-559-9885','1984-10-06'),
('11','21','Barry','Lane','"21 Dering Street, London, W1S 1AL','+44-745-557-9586','1985-05-07'),
('12','11','Gemma','Lawton','"4 Jasmine Fields, Kirklevington, TS15 9JD','+44-765-553-9664','1985-10-25'),
('13','11','Michael','Mooney','"100 Northgate Street, Gloucester, GL1 1SL','+44-765-550-2300','1985-11-07'),
('14','34','Ian','Richmond','"Dodstone House, South Road, Wooler, NE71 6SN','+44-775-556-7103','1986-03-09'),
('15','24','Louise','Roman','"The Cottage, Church Road, Sutton, SM3 8QH','+44-785-557-9198','1987-01-25'),
('16','23','Lynda','Smith','"6 Upper Crone Street, Shiremoor, NE27 0HP','+44-725-550-3453','1988-04-07'),
('17','33','Marilyn','Stuart','"1 Iverley Court, Burford, WR15 8PE','+44-775-555-4069','1989-09-26'),
('18','24','John','Telfer','"47 Connaught Road, Nunthorpe, TS7 0BS','+44-725-559-3274','1992-08-08'),
('19','14','Dallas','Thomason','"Flat 15, Spencer Court, Spencer Road, London, SW20 0QW','+44-745-555-4515','1995-10-06'),
('20','12','Steve','Wilby','"9 Farfield Mount, Knaresborough, HG5 8HA','+44-715-553-5617','2000-11-08'),
('21','33','Miriam','Wall','8439 Stonybrook St. Hicksville, NY 11801','+1-555-882-2739','1960-12-07'),
('22','21','Rylee','Washington','59 Magnolia Lane Battle Ground, WA 98604','+1-555-496-1159','1961-03-03'),
('23','34','Deegan','Coffey','173 Vine Street Norristown, PA 19401','+1-555-819-0939','1965-07-21'),
('24','13','Dean','Malone','455 Edgewater St. Decatur, GA 30030','+1-555-403-3479','1966-02-19'),
('25','12','Hailey','Rose','90 Oklahoma St. Pittsfield, MA 01201','+1-555-993-7672','1966-09-26'),
('26','41','Tyson','Alexander','765 Wentworth Ave. Jamestown, NY 14701','+1-555-593-9584','1970-12-10'),
('27','31','Carlee','Lester','158 Shirley St. Sykesville, MD 21784','+1-555-410-3377','1974-09-01'),
('28','44','Jaelynn','Hodges','2 Augusta Drive Elizabethtown, PA 17022','+1-555-313-1858','1976-02-27'),
('29','32','Brody','Friedman','8155 Addison Street New Milford, CT 06776','+1-555-892-8188','1977-10-21'),
('30','24','Franklin','Ramsey','49 Second Street Monroe, NY 10950','+1-555-947-5887','1978-06-03'),
('31','13','Mauno','Kokkonen','Yhteiskouluntie 968 20407 Karkkila','+358-500-555-0414','1979-12-13'),
('32','42','Minea','Ronkko','Neonkatu 884 92520 Kotka','+358-457-555-4640','1984-05-18'),
('33','11','Tomi','Ahtisaari','Iltaruskontie 97 20363 Forssa','+358-455-575-9570','1985-01-25'),
('34','41','Anni','Hyve','Dunckerintie 814 94966 PyhÃ¤ntÃ¤','+358-505-557-1296','1988-11-02'),
('35','12','Ville','Valo','GyldÃ©nintie 3 83355 Aura','+358-455-595-7596','1991-04-06'),
('36','21','Olli','HÃ¤melÃ¤inen','Saanatunturinkatu 968 14160 HaapajÃ¤rvi','+358-505-555-3726','1997-05-13'),
('37','23','Saara','Aalto','Willebrandinkuja 02 43484 IsokyrÃ¶','+358-505-551-8364','1999-03-21'),
('38','32','Kaisu','Muronen','Dagmarinpolku 11 20399 Laukaa','+358-505-559-4879','1999-10-12'),
('39','43','Daniel','Moilanen','Capellan puistokuja 86 28199 Loviisa','+358-505-559-5630','2001-07-12'),
('40','24','Lauri','Otava','Harbonbulevardi 0 94936 Vaasa','+358-455-568-3484','2002-01-28');

#AIRCRAFT
#INSERT INTO `aircraft` VALUES ('1','22','44','2','5','Airbus','Private','3'),
('2','36','7','8','45','Boeing','Private','4'),
('3','12','40','5','8','Boeing','Private','3'),
('4','32','1','11','3','Airbus','Commercial','2'),
('5','24','15','26','16','Boeing','Private','2'),
('6','3','35','28','22','Airbus','Commercial','2'),
('7','17','74','6','11','Airbus','Private','2'),
('8','11','14','29','9','Airbus','Commercial','5'),
('9','32','51','23','7','Airbus','Commercial','5'),
('10','4','4','13','41','Airbus','Commercial','5'),
('11','12','2','5','16','Airbus','Private','3'),
('12','27','13','21','37','Airbus','Commercial','2'),
('13','38','36','22','46','Boeing','Commercial','2'),
('14','6','77','26','30','Boeing','Commercial','3'),
('15','39','61','12','38','Boeing','Private','4'),
('16','9','70','28','7','Boeing','Commercial','2'),
('17','9','29','18','20','Airbus','Private','5'),
('18','7','49','11','19','Boeing','Private','3'),
('19','31','52','20','2','Airbus','Private','2'),
('20','38','80','18','14','Airbus','Private','2'),
('21','24','39','19','13','Boeing','Private','2'),
('22','1','18','27','48','Boeing','Commercial','4'),
('23','22','34','30','8','Airbus','Commercial','4'),
('24','2','50','27','21','Boeing','Commercial','1'),
('25','30','62','14','49','Boeing','Private','1'),
('26','31','79','13','19','Boeing','Private','2'),
('27','15','60','14','31','Boeing','Private','4'),
('28','34','43','4','3','Airbus','Commercial','4'),
('29','26','75','1','44','Boeing','Private','1'),
('30','23','31','23','32','Boeing','Commercial','2'),
('31','7','23','19','39','Boeing','Private','3'),
('32','7','5','8','13','Boeing','Private','1'),
('33','37','12','14','38','Airbus','Commercial','1'),
('34','38','22','2','24','Boeing','Private','2'),
('35','26','27','26','9','Airbus','Commercial','1'),
('36','36','20','15','41','Boeing','Commercial','2'),
('37','8','68','18','29','Airbus','Commercial','2'),
('38','27','24','4','13','Airbus','Private','5'),
('39','18','58','19','47','Boeing','Private','5'),
('40','29','69','15','40','Airbus','Commercial','4'),
('41','37','45','25','33','Boeing','Private','3'),
('42','8','76','16','31','Airbus','Commercial','4'),
('43','25','37','25','4','Airbus','Private','2'),
('44','32','16','29','21','Airbus','Private','5'),
('45','8','41','14','38','Boeing','Commercial','3'),
('46','16','72','27','41','Boeing','Private','2'),
('47','9','54','11','36','Boeing','Private','1'),
('48','18','26','10','25','Boeing','Private','3'),
('49','2','11','18','2','Airbus','Private','4'),
('50','25','71','7','31','Airbus','Private','5'),
('51','12','9','15','28','Airbus','Private','1'),
('52','23','42','11','11','Boeing','Private','4'),
('53','8','66','1','42','Boeing','Commercial','3'),
('54','31','46','13','30','Boeing','Commercial','5'),
('55','36','48','11','6','Boeing','Private','4'),
('56','17','32','1','31','Boeing','Private','1'),
('57','39','63','19','50','Airbus','Commercial','2'),
('58','27','78','26','35','Boeing','Private','4'),
('59','27','19','5','22','Boeing','Commercial','1'),
('60','19','38','17','31','Airbus','Commercial','5'),
('61','9','3','3','24','Airbus','Private','3'),
('62','13','28','13','10','Boeing','Commercial','2'),
('63','31','65','19','16','Airbus','Commercial','5'),
('64','40','55','9','30','Boeing','Commercial','1'),
('65','7','33','9','25','Airbus','Commercial','3'),
('66','18','57','16','6','Airbus','Commercial','3'),
('67','40','59','5','24','Airbus','Private','4'),
('68','5','17','3','37','Boeing','Commercial','5'),
('69','17','8','28','4','Boeing','Private','3'),
('70','4','10','18','14','Airbus','Commercial','3'),
('71','3','64','13','45','Airbus','Commercial','5'),
('72','31','30','15','40','Boeing','Private','4'),
('73','16','21','26','32','Airbus','Commercial','2'),
('74','40','73','17','15','Boeing','Private','3'),
('75','38','67','5','3','Boeing','Private','2'),
('76','28','6','5','16','Boeing','Private','2'),
('77','15','25','30','48','Airbus','Private','4'),
('78','31','47','3','29','Airbus','Private','5'),
('79','13','56','11','8','Airbus','Private','4'),
('80','20','53','22','45','Airbus','Commercial','1');

#LECTURE
#INSERT INTO `lecture` VALUES ('53','11','2018-11-06','08:00','10:00'),
('4','13','2018-11-30','09:50','11:50'),
('41','12','2018-12-14','10:30','12:30'),
('47','13','2019-01-24','11:00','13:00'),
('28','42','2019-01-27','11:20','13:20'),
('51','43','2019-02-12','11:30','13:30'),
('57','21','2019-02-14','11:35','13:35'),
('67','22','2019-02-16','12:00','14:00'),
('79','43','2019-04-06','12:05','14:05'),
('56','12','2019-04-08','12:30','14:30'),
('23','12','2019-04-15','13:40','15:40'),
('34','21','2019-06-15','13:45','15:45'),
('40','41','2019-07-04','14:05','16:05'),
('34','33','2019-07-23','14:25','16:25'),
('70','31','2019-07-24','14:45','16:45'),
('30','42','2019-08-17','14:50','16:50'),
('12','33','2019-09-06','15:40','17:40'),
('45','11','2019-09-08','15:55','17:55'),
('49','31','2019-09-10','16:20','18:20'),
('58','22','2019-09-26','16:30','18:30'),
('24','24','2019-10-01','17:10','19:10'),
('19','33','2019-10-30','17:15','19:15'),
('69','12','2019-11-19','17:25','19:25'),
('35','14','2019-11-28','18:10','20:10'),
('45','13','2019-12-09','19:00','21:00'),
('17','22','2019-02-01','08:20','10:20'),
('7','41','2019-02-02','08:25','10:25'),
('58','22','2019-02-05','08:35','10:35'),
('79','32','2019-02-14','09:05','11:05'),
('37','24','2019-03-12','09:25','11:25'),
('61','42','2019-04-13','09:50','11:50'),
('9','11','2019-04-16','10:25','12:25'),
('47','23','2019-05-12','10:50','12:50'),
('7','31','2019-06-14','11:00','13:00'),
('73','21','2019-06-17','11:55','13:55'),
('64','14','2019-06-19','13:25','15:25'),
('58','32','2019-07-12','13:45','15:45'),
('1','24','2019-07-13','13:55','15:55'),
('13','24','2019-09-01','14:45','16:45'),
('54','21','2019-09-11','15:15','17:15'),
('79','34','2019-09-24','15:20','17:20'),
('57','12','2019-10-05','15:30','17:30'),
('23','13','2019-10-09','16:05','18:05'),
('73','11','2019-10-14','16:15','18:15'),
('35','33','2019-10-17','17:05','19:05'),
('31','41','2019-11-15','17:25','19:25'),
('10','21','2019-11-18','17:30','19:30'),
('47','21','2019-12-04','18:10','20:10'),
('72','14','2019-12-08','19:30','21:30'),
('79','13','2019-12-25','19:50','21:50'),
('46','23','2018-11-14','08:25','10:25'),
('9','42','2018-12-12','08:35','10:35'),
('66','14','2018-12-23','08:50','10:50'),
('19','24','2019-03-22','09:15','11:15'),
('25','44','2019-04-09','09:20','11:20'),
('38','42','2019-04-13','10:30','12:30'),
('26','23','2019-04-17','10:40','12:40'),
('16','43','2019-05-07','11:30','13:30'),
('5','14','2019-06-11','11:45','13:45'),
('48','31','2019-06-30','12:20','14:20'),
('3','41','2019-07-11','13:15','15:15'),
('37','22','2019-07-23','13:30','15:30'),
('16','24','2019-07-29','13:55','15:55'),
('48','23','2019-08-21','14:35','16:35'),
('75','12','2019-09-26','14:40','16:40'),
('30','22','2019-09-27','15:20','17:20'),
('6','32','2019-09-29','16:20','18:20'),
('71','34','2019-10-14','16:50','18:50'),
('39','23','2019-10-17','17:05','19:05'),
('32','44','2019-10-23','17:35','19:35'),
('77','41','2019-10-30','18:15','20:15'),
('80','22','2019-11-09','18:25','20:25'),
('6','43','2019-11-27','18:50','20:50'),
('38','32','2019-12-15','18:55','20:55'),
('79','32','2019-12-20','20:00','22:00'),
('48','41','2018-11-23','09:45','11:45'),
('57','42','2018-12-03','09:50','11:50'),
('30','24','2018-12-05','09:55','11:55'),
('11','13','2019-01-15','11:05','13:05'),
('74','12','2019-01-18','11:25','13:25'),
('26','24','2019-01-21','11:55','13:55'),
('9','11','2019-01-24','12:05','14:05'),
('15','23','2019-02-27','12:25','14:25'),
('24','12','2019-03-14','12:40','14:40'),
('54','11','2019-03-16','13:10','15:10'),
('10','43','2019-03-27','13:45','15:45'),
('40','34','2019-04-22','14:05','16:05'),
('58','13','2019-05-04','14:35','16:35'),
('32','23','2019-07-12','14:50','16:50'),
('53','31','2019-07-21','15:05','17:05'),
('49','22','2019-08-06','15:35','17:35'),
('6','12','2019-08-08','15:40','17:40'),
('55','44','2019-08-11','15:50','17:50'),
('9','12','2019-08-17','16:00','18:00'),
('43','34','2019-09-11','16:05','18:05'),
('10','31','2019-09-27','16:10','18:10'),
('75','33','2019-10-02','17:10','19:10'),
('41','42','2019-10-09','17:25','19:25'),
('27','34','2019-12-18','18:20','20:20'),
('60','33','2019-12-31','18:50','20:50');

#TEACHES
#INSERT INTO `teaches` VALUES ('11','14'),
('12','8'),
('13','14'),
('14','14'),
('21','10'),
('22','4'),
('23','4'),
('24','4'),
('31','8'),
('32','11'),
('33','7'),
('34','12'),
('41','12'),
('42','11'),
('43','2'),
('44','11');