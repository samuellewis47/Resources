-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: dignitysms
-- ------------------------------------------------------
-- Server version	5.5.54

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `jr_prg_rpt_sem_first`
--

DROP TABLE IF EXISTS `jr_prg_rpt_sem_first`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jr_prg_rpt_sem_first` (
  `english` varchar(4) DEFAULT NULL,
  `marathi` varchar(4) DEFAULT NULL,
  `hindi` varchar(4) DEFAULT NULL,
  `maths` varchar(4) DEFAULT NULL,
  `gscience` varchar(4) DEFAULT NULL,
  `evs` varchar(4) DEFAULT NULL,
  `historyGeog` varchar(4) DEFAULT NULL,
  `artCraft` varchar(4) DEFAULT NULL,
  `computer` varchar(4) DEFAULT NULL,
  `pt` varchar(4) DEFAULT NULL,
  `gkVed` varchar(4) DEFAULT NULL,
  `music` varchar(4) DEFAULT NULL,
  `specificProgress` varchar(45) DEFAULT NULL,
  `likingHobby` varchar(45) DEFAULT NULL,
  `needtoimprovein` varchar(45) DEFAULT NULL,
  `passesdAndPromotedTo` varchar(20) DEFAULT NULL,
  `semester` varchar(45) DEFAULT NULL,
  `student_id` int(10) unsigned NOT NULL,
  `gr_no` varchar(45) NOT NULL,
  `junewd` int(45) unsigned DEFAULT NULL,
  `julywd` int(45) unsigned DEFAULT NULL,
  `augwd` int(45) unsigned DEFAULT NULL,
  `sepwd` int(45) unsigned DEFAULT NULL,
  `octwd` int(45) unsigned DEFAULT NULL,
  `novwd` int(45) unsigned DEFAULT NULL,
  `junepd` int(45) unsigned DEFAULT NULL,
  `julypd` int(45) unsigned DEFAULT NULL,
  `augpd` int(45) unsigned DEFAULT NULL,
  `seppd` int(45) unsigned DEFAULT NULL,
  `octpd` int(45) unsigned DEFAULT NULL,
  `novpd` int(45) unsigned DEFAULT NULL,
  `decwd` int(45) unsigned DEFAULT NULL,
  `janwd` int(45) unsigned DEFAULT NULL,
  `febwd` int(45) unsigned DEFAULT NULL,
  `marwd` int(45) unsigned DEFAULT NULL,
  `aprwd` int(45) unsigned DEFAULT NULL,
  `maywd` int(45) unsigned DEFAULT NULL,
  `decpd` int(45) unsigned DEFAULT NULL,
  `janpd` int(45) unsigned DEFAULT NULL,
  `febpd` int(45) unsigned DEFAULT NULL,
  `marpd` int(45) unsigned DEFAULT NULL,
  `aprpd` int(45) unsigned DEFAULT NULL,
  `maypd` int(45) unsigned DEFAULT NULL,
  PRIMARY KEY (`student_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jr_prg_rpt_sem_first`
--

LOCK TABLES `jr_prg_rpt_sem_first` WRITE;
/*!40000 ALTER TABLE `jr_prg_rpt_sem_first` DISABLE KEYS */;
INSERT INTO `jr_prg_rpt_sem_first` VALUES ('98','97','95','94','95','92','98','85','72','75','84','95','English','Football','Maths','','Semester I',4,'5899',18,20,21,27,26,26,17,16,20,25,23,22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('87','85','84','86','81','82','80','88','89','90','94','95','Music','Acting','Dialogue Delivery','','Semester I',5,'5707',18,26,24,25,20,20,15,24,22,23,19,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('40','45','58','69','52','45','51','63','85','65','41','62','Computer','Arts','Marathi','','Semester I',6,'2541',25,25,25,25,25,25,12,12,12,12,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('98','98','98','98','98','98','98','98','98','98','98','98','English','Maths','Marathi','','Semester I',7,'2542',30,30,30,30,30,30,22,22,22,22,22,22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `jr_prg_rpt_sem_first` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jr_prg_rpt_sem_sec`
--

DROP TABLE IF EXISTS `jr_prg_rpt_sem_sec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jr_prg_rpt_sem_sec` (
  `student_id` int(10) unsigned NOT NULL,
  `gr_no` int(10) unsigned NOT NULL,
  `english` varchar(4) DEFAULT NULL,
  `marathi` varchar(4) DEFAULT NULL,
  `hindi` varchar(4) DEFAULT NULL,
  `maths` varchar(4) DEFAULT NULL,
  `gscience` varchar(4) DEFAULT NULL,
  `evs` varchar(4) DEFAULT NULL,
  `historyGeog` varchar(4) DEFAULT NULL,
  `artCraft` varchar(4) DEFAULT NULL,
  `computer` varchar(4) DEFAULT NULL,
  `pt` varchar(4) DEFAULT NULL,
  `gkVed` varchar(4) DEFAULT NULL,
  `music` varchar(4) DEFAULT NULL,
  `specificProgress` varchar(45) DEFAULT NULL,
  `likingHobby` varchar(45) DEFAULT NULL,
  `needtoimprovein` varchar(45) DEFAULT NULL,
  `passesdAndPromotedTo` varchar(45) DEFAULT NULL,
  `semester` varchar(45) DEFAULT NULL,
  `junewd` int(45) unsigned DEFAULT NULL,
  `julywd` int(45) unsigned DEFAULT NULL,
  `augwd` int(45) unsigned DEFAULT NULL,
  `sepwd` int(45) unsigned DEFAULT NULL,
  `octwd` int(45) unsigned DEFAULT NULL,
  `novwd` int(45) unsigned DEFAULT NULL,
  `junepd` int(45) unsigned DEFAULT NULL,
  `julypd` int(45) unsigned DEFAULT NULL,
  `augpd` int(45) unsigned DEFAULT NULL,
  `seppd` int(45) unsigned DEFAULT NULL,
  `octpd` int(45) unsigned DEFAULT NULL,
  `novpd` int(45) unsigned DEFAULT NULL,
  `decwd` int(45) unsigned DEFAULT NULL,
  `janwd` int(45) unsigned DEFAULT NULL,
  `febwd` int(45) unsigned DEFAULT NULL,
  `marwd` int(45) unsigned DEFAULT NULL,
  `aprwd` int(45) unsigned DEFAULT NULL,
  `maywd` int(45) unsigned DEFAULT NULL,
  `decpd` int(45) unsigned DEFAULT NULL,
  `janpd` int(45) unsigned DEFAULT NULL,
  `febpd` int(45) unsigned DEFAULT NULL,
  `marpd` int(45) unsigned DEFAULT NULL,
  `aprpd` int(45) unsigned DEFAULT NULL,
  `maypd` int(45) unsigned DEFAULT NULL,
  PRIMARY KEY (`student_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jr_prg_rpt_sem_sec`
--

LOCK TABLES `jr_prg_rpt_sem_sec` WRITE;
/*!40000 ALTER TABLE `jr_prg_rpt_sem_sec` DISABLE KEYS */;
INSERT INTO `jr_prg_rpt_sem_sec` VALUES (4,5899,'98','95','95','75','85','95','75','85','95','82','91','73','English','Chess','Music','STD X','Semester II',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18,21,23,28,20,0,15,19,22,26,17,0),(5,5707,'66','64','65','63','62','61','60','77','75','71','72','70','Computer','Programming','Hindi','STD VII','Semester II',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17,19,20,22,22,0,15,18,20,21,19,0),(6,2541,'85','86','72','73','91','56','51','52','63','75','51','79','Marathi','Science','Music','STD X','Semester II',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,30,30,30,30,30,30,25,26,24,25,26,24),(7,2542,'23','25','98','98','98','98','98','98','98','98','98','25','Hindi','Maths','Marathi','','Semester II',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,30,30,30,30,30,30,22,22,22,22,22,22);
/*!40000 ALTER TABLE `jr_prg_rpt_sem_sec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `school_details`
--

DROP TABLE IF EXISTS `school_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `school_details` (
  `srno` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `school_name` varchar(45) NOT NULL,
  `school_logo` longblob NOT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `school_details`
--

LOCK TABLES `school_details` WRITE;
/*!40000 ALTER TABLE `school_details` DISABLE KEYS */;
INSERT INTO `school_details` VALUES (1,'Holy Cross High School','ÿ\Øÿ\á\0Exif\0\0II*\0\0\0\0\0\0\0\0\0\0\0\0ÿ\ì\0Ducky\0\0\0\0\0d\0\0ÿ\á•http://ns.adobe.com/xap/1.0/\0<?xpacket begin=\"ï»¿\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?> <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.3-c011 66.145661, 2012/02/06-14:56:27        \"> <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"> <rdf:Description rdf:about=\"\" xmlns:xmpMM=\"http://ns.adobe.com/xap/1.0/mm/\" xmlns:stRef=\"http://ns.adobe.com/xap/1.0/sType/ResourceRef#\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\" xmpMM:DocumentID=\"xmp.did:1E42EE68EE9A11E6840EF68CFF9FDFBC\" xmpMM:InstanceID=\"xmp.iid:1E42EE67EE9A11E6840EF68CFF9FDFBC\" xmp:CreatorTool=\"Adobe Photoshop CS6 Windows\"> <xmpMM:DerivedFrom stRef:instanceID=\"uuid:faf5bdd5-ba3d-11da-ad31-d33d75182f1b\" stRef:documentID=\"84AA0FF1A4D5E8055274C95CE55A64FC\"/> <dc:creator> <rdf:Seq> <rdf:li>admin</rdf:li> </rdf:Seq> </dc:creator> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end=\"r\"?>ÿ\í\0HPhotoshop 3.0\08BIM\0\0\0\0\0Z\0%G\0\0\0\08BIM%\0\0\0\0\0ü\á‰È·\Éx/4b4Xw\ëÿ\î\0Adobe\0dÀ\0\0\0ÿ\Û\0„\0ÿÀ\0\0d\0d\0ÿ\Ä¢\0\0\0\0\0\0\0\0\0\0\0\0\0	\n\0\0\0\0\0\0\0\0\0\0\0\0	\0\n\0	u!\"\01A2#	QBa$3Rqb‘%C¡±ğ&4r\nÁ\Ñ5\'\áS6‚ñ’¢DTsEF7Gc(UVW\Z²\Â\Ò\âòdƒt“„e£³\Ã\Ó\ã)8fóu*9:HIJXYZghijvwxyz…†‡ˆ‰Š”•–—˜™š¤¥¦§¨©ª´µ¶·¸¹º\Ä\Å\Æ\Ç\È\É\Ê\Ô\Õ\Ö\×\Ø\Ù\Ú\ä\å\æ\ç\è\é\êôõö÷øùú\0m!1\0\"AQ2aqB#‘R¡b3	±$Á\ÑCrğ\á‚4%’ScDñ¢²&5T6Ed\'\nsƒ“Ft\Â\Ò\âòUeuV7„…£³\Ã\Ó\ãó)\Z”¤´\Ä\Ô\äô•¥µ\Å\Õ\åõ(GWf8v†–¦¶\Æ\Ö\æögw‡—§·\Ç\×\ç÷HXhxˆ˜¨¸\È\Ø\èø9IYiy‰™©¹\É\Ù\éù*:JZjzŠšªº\Ê\Ú\êúÿ\Ú\0\0\0?\0\ß\ãßº÷^÷\î½×½û¯u\ï~\ë\İ¹\İı9\Ğ{Vmñİ½£°ºŸi@eC¸{t\áö¶2i¡ê¥¥£Ÿ1YH+\ë~\Ş&e‚$\Ì¥O¿u\î«G\'ü\Ú?\Òni¶\ïÁ†_(>n¬ë–‡\Û;kocz[\ãNB“kK\Å\Æ>@÷û]¯\Éø\è&ŸE’jy2G1ñG?º÷O™Ÿÿ\0+º^ŠŸ7ò\Óùhw\ÒÙŒ‚l\×`|Mì­±ó;om*Y#Å»M¹ö¦\İÛ½i\ÜPAˆûº¿\âu[Zº•(šHæ¨\Ãu\î¬£ûÿ\0¥~J\ìWit\'gl\Ş\Ø\ëüÈœPn}—š¥\ËĞ™\éjª(ª\è\ê\Òû¬fB’²–H¦¦©Hª\"‘]ßº÷Bÿ\0¿u\î½\ï\İ{¯{÷^\ë\Şı×º÷¿u\î½\ï\İ{¯{÷^\é›p\î\ÓÁ\å÷>\è\Í\â¶\æ\Ü\Ûøê¼¶w=œ\ÈR\âğ\Ø|]-S]‘\Êd«e††Š’2òK+ª\"Ißº÷T›óWùv\î\Ñ\êŠ-\íñ‹­Wjl]\ß\Ø;«º÷\äO{\á±\Ô8.\ß\Ş\Ûÿ\05\r\Ù\Û:\Ï=½úù÷Bn\\<U•\Ôû»x\ævÑ£§¤iµ\×\Æ\ê=û¯uLı½»º§»>7\ì?Wµq½óò[¤>C\ìı¿ò·\ä§\Ê‡yş\Üè­·»\Î\ãÀa¶\Å}\Í{{ü)øî½•Ø³\âÖšº›%&\Zyš\é\ë£E\ë\İ_\Çòºù“_ò‹\á¯a\îr\Ûû{ög\Ç\íı\Ûı5º3[\ë1\Ö\ç!¹÷^\Äi³~\\ş\é*Jº\ì\ì+\àr\Ø\êX³8\ÊxZºxdò†œ<\î½\ÕmLÿ\0ó?øõÔŸ\Ê%\Ş\Õ3»ª\Í|³ùƒ\ŞË²:÷¼¶GduöKftkö®3¯şEïº½Ó»ñ,fõ\Ü}‡$1\Ò\Ö\áğô“\Ô\ã\á§(\é½õ\ïğôg6g}n«\ìß•G{u\Änüø¯\Ñ\ßh>Bü\Ô\Ï\Ë\Ù\İc\Üıÿ\0ò¯°ºR´·¶´±ıº6\×L`z\ÛmQo\\.\Z=Ç¼öşN-•¥I*¥ğ<õ×º¼.§şc\ß#><vf\Ùè¯—4øÏ•¿Ç¾?\ìÿ\0‘\r\çñ›aS\Õ|’\èÎ¿\ÜÕ¸œH¯ù;ñó­ó[\Ïg\îdUùc¯=\×5õqÈ”“\ÍO…–‰Z²?|ú÷øz».¢\î¯ï¾¼\Û=±\Ó[\çov7\\\ï|y-¹»6½|uø¬…+R\ê]3RVS=\Òzi\Ò*ŠyATGR£\İ{¡\'ßº÷^÷\î½×½û¯u\ï~\ë\İı\Ó\Ü\İeñë«·§s÷ğ\Â\ì.¶\ëü,ù\İÑº3õô¸\ì}\r,LSÓ¤Õ’\ÃFK)[4t´t\ÊLµUsGa¤‘Tû¯u­\'\È\é\í›ö7°»bu/È\É\Ó;‡uÿ\0.ÿ\0\å?»wMÛ£zœ\Î\Û\È\îÍ±Ü¿.1x¹ªq[‹¹7\Ø\Ù\Ù\Z½©²k\çlÓ´Sd)\ëj\æg_S¯|úRtf+¢û\ç\ä\ÏKõG\Ç]ûò\ä7NwÇ¾\Ê=úG\å\Û\İ\İ\×\×]¾vF½CÙ…µ¾E\à«1gòU»Š’|{\í\è?c)KUb\Ğ%54Umº×¯t\éÖ¸Î›\è\İ\ã\İı1ñ©òŸ\Í\Ó\æ7g\ì,n\Â\î\Øıu\Ô+ğ£`m^£ÓŒ\Øım\ÙÙ½«´°¿\Zv\ÔX,¶~¢Z¬Ş Ü»Æ¢±ªEL0F£Á®½Ñ¬?\Ë+\åÿ\0\È\r¨›\åOÏ½\å\Ò}>›ñ›ùm\í¼G\ÆN¨\Øñ\Ö\â\â£\Ê\íx»&ªƒ;\Ú\Û\çDÑK$²b}FGÆ®‘E\î½\Òÿ\0oÿ\0)J\îŒ\Å*ü9ù\çók¢²Ô-U.²;^o•]K’­¨ZT­“su\Ç|S\îIk\Ó%.‰>\Ó)B\Ğù ñ±\ç\İ{¢{ò{ct¥V{}\×7„\ÙM‰¶ò`\ê÷¿\Ï\ï‹9¾\Å\Ë|\í-½Õ›‰7Ê¡ù²:\Ó\'S\Ú[ö\Ş\"8rk¼ğy½©k%\æB=*{\ß^\é=\Øÿ\0\Ëc´·ŸptŸg|>\ï¾Ü¯\Ü?47\é\Ş_>ÿ\0˜¯Zw\Ú\Ä\ì}\ïñ.š\Zü\Â\é]•Ö˜­Á–\ÆË¸k°<V\İ\Ø9İ³O[[I_\\\Õ&j½\r®½\Òû\çDŸş|‚ë¬§\ÃO‘8Ÿ8÷\Æ/Ÿ£ø³“;Æ§\ã\Ì\Ü.;1Œ\ë\Şù/‘¦\Û£fô\î\êİ™Š˜öö±+ò8,¥Fá©§Š¦¢½•÷^\'«ƒø‡ò\Ïbü»\ë:­\ã·1;‡bï­™¸+zó»úg|\ã\æ\ÃöIöş÷o]nütñ\ÇLØ©\ë\èòtm>3/E$Uts\Ë P={F«ßº÷^÷\î½×?\ïˆÿ\0z·¿u\îµü\î_”›;¹{+~|†\îMº÷g\Ã_Š}»ˆ\éˆ\İÅŠı\Õó\Ë\ç­>\äş&\é\Ù[#)%\r6ø\Ãu\ç¦LÈ³F9sÔ¹|ü²\nz\Z:ªu\î‰\ÖõøM‹\ß+:sd\Òe·7l|›\í=\íü\Âş\\|ù\ÚYªù%Ón½½ş„¦ï¾²ùG\Óõ™Ş˜~‚\ÌU4\Ãaÿ\0zk#¡Z\Ê%Š¢*?\'u\ëÇ¡£¯ó½—ü\Ù%ñ;\ãOj÷\Ï^+_Õ”ıe\Ûÿ\07*·fEûûù€n=³\æ\Å\çzÇ¥ûJj~C\×{7¨¤\İ\Û\ÎŞ¯-$kIDQ%\×]{­ƒú_¥z§\ã·Xl\î˜\é‰·zÓ«¶\"\ÒÙ›V‚:F&‚N\ìu\ÍY][;´õUs¼µ5u2<\ÓI$®\î\Ş\ë\İkü\Å7¿\Ç/—Í‹§ş.v\Ë-ÿ\0²:\ãO\Ã\ï]½ò˜tG\É-\éÒ¸Î³ß´{ïª¦\ÙôÅ»¶o¡\È\Õ\íºJ\Õ\\]tÉ†	\Ë\Ä!’H‹û\ë\İ\0\Z»ÿ\0\áOò\ìşkµz\Ã\åÿ\0do…_=¾\Õ\Ôl\×î¯’\Û×º:\Ç!ß»c¹³Ô”q.÷\ìOµ²µ8oğ\ÃN²ĞŠj\É\Ö:­\Ím\ï.½\Ö\à”tZ\Z¬~B–“\'Œ\É\ÒOG[CY5”ô<4µt\Ó,”õtuT\Ò2<n¬ŒA~\ë\İT÷e|cìŸ‚\ï¸ûÿ\0ùx\í\Ù2=yŒ‚}ÁÚ¿ËŸ\Øm»\Õ‘•ÿ\0yº·Ÿ\ÇW™)úKº`Å³\Í2ˆÇµw\Ó-<\Ôt\ÕRı\ï¿u\î¨O²ú—«¥\ÃôUONn<\Ç\ÎNùù€ù/\Õ?¾8\ìj\nŞ°ùÚ”ıµÛ¸’ı\ÍIò{\åí¨¯¢\êm£ğ\ã\â\ê+)&‡v:¢˜ùi\İ\áf>½Ñ»\Êv\ç\È\È{o\ä\É~§øµ¶º\ç\ïòó¢\éüO\ÍÎ”\Ú;æ›¸v?\Ï_…›“g\Õ\ï,\\[xG†\Û;¦³¶úómâ«²;:¾¾…rq\×\ÒO‰©’¦\n\äH=×º\Ù/£ûŸ®¾Eôÿ\0Z÷·Rn*M\ÙÖ³³p;\ëe\î\n\"\âpPE]H\ÒE*\Ç=%e8”\ÃQO*¤\Ôõ¼R*º2u\î…?÷\ß\ï‡\×ßº÷Dkù’w–ôøõğ§½·ÿ\0WKD\Å_¶!ë¾•Š³3Š\Â<ı\Ã\ÚyJ¼\ëŸ\á\Õ9™#¡ª\ÊQn}\ÉOW1»Tµ?Œ~\ë\İş&ü\ì•\é\Ï\å½»#¶{\ã\ã\ÏXõ?\È=™&\Æ\Ü9½‡\Ş;K}m\ì­d\Íò_¨·\ÆChs;©»ø­FV¢ˆä–²t\ÇU\Z·¾Î½\Õfÿ\02Ş™\ïÎ¨\Ü_ş\"\á>Tö÷\Éß™¿\Ì\Å÷\Â»\Üı‹¶önÑ—\ã÷\Â<t\Øıûò\Ó\í\\/[â¶–×©\ìú\ìT¸o\âyi\ØWT\ã\è¢4”\èôš&\ßø:÷[í“\Ö>Slş¤\ë¬\ÍY|]\éJ\ãµúódP\ĞOº·+¯¶\ÕVFj<dË¡\Èn\İ\Ñ5³M,\Ü\×Ô¼n\çŞ©×º¢ù¿š/óOùığûs\î/?\Êû±z‡/\İıw‰­\è_’=¡ò£dÙ¸\Ü&\ëû\Ä\ÈoŠo\âuYœv.ŠxñğMOx+ç§š¢3\Z4O\î½Ö©ÿ\0;ÿ\0–óDø\ßPü†ì‰Ò¿ş>ôÿ\0elİ\Ğ=o’\íƒÚ£3\Ü;\ãzm\ÍÍ\Ü]ı˜¯‹„\ì\\\×möN3;Ÿq\î.2‰q\â3M>1±×º>|şlÿ\0-~güˆ\İ[\'nüc\í®\ÈøùUE\Ô\ß,:\ë|n¾¥¢\ê\Ë\Ù²rõ[·k\Ğd:\Ï–\ë¡e\ĞmŠªl®Kk\ËE™¤–e–VIe-\êõ\á\Ö\Üı\İ\ÏO\à7À]«²wò\ï\è\ŞØ\â÷RoZŠıû¸~o\à)sg\×b·)´0óa£Ø²M\Ï\í}ƒN¸\Ğò\× \È&>)^X\å‘\×ßº÷W\Ïğk\ä¸ù“ñ\ã¿\Êa¶¡Ù§½z¿nv+\íJ|›\æ¡\Ûï§i_¹Y(ñ\ï\\h\äR†Cw ñù÷®½\Õ\Züºø°z÷\åş¨)¶­VSòk)¼>x|\Ù\Ûº\êş<ö>\İşdEŠJ‘˜]ƒ\ÚP\Ò\å\èv­nuFOj|…~.z\Êl¢µ7ä¿‡^\ê?O2\ï{ù‚\×ôO\Î<\Çòñø!\rF{«hóımˆ\ÜŸ·{¯\æıÉ¶ó›G©Skö½=\Ô\ÃK™\ë\íÑ‚‹˜’£\Ë\æ“\í\ÔCG#û\ç×«^\Çò\ÌM\Ë\Ğ\ãó¿ù~g\ëEF\Ê\èN\Ù\Âw·\Åúñ\á~4|¦‹=¼±½‡‹¤£ƒ	\Õİ«…Ü¸º8å¨ª¬ZG‡[,~%_½\Õ\Ã\\\Úö\çúúÿ\0\Óßº÷UUüË¶>w¶{#ùeu^2v-üÁöc\ïœF\ã\ÇP\ä1¹m¡\ÑSÛÁSO\0\ÈMO\Ë\Óf6¥M2£4\ÌafÊ‰\"u\îª\Û\æùcw§lü…\ß?)ÿ\0›Ktv\Å\rÓ½÷w[ün\Ù=Ñ³¾#\É\Ğ\Ùİ«¶w>Í«\ë]¿½6ö\n“»7\á\ŞISE•ª§\ÜRG‘’a,t)Gº÷Aò­8•Ÿ\ÎNÄŸ\'¼7F\Ìş^Ÿ\Ë3\ã¶Á\ë*.\ì\Í\ÉØÍ³w\ï\Êürö6\à·´ò¸\êl§c\î³€Ÿ/…\\\ãEC#\ã\êR–šYw×¸õ¶7c\ìº\É\ë\İù\×YJ‰©±»ûfî—‘ª§\ÍKE¹ğ•¸J©\à$M\ç†\n\æu³©\Ô>£\ê5Ã¯u®Gû$Ÿ\Ï\à\×Â½¹ÕŸ\r>`ü[\ìº/Š›.–\é¤ø“O¶7_wav³\ÏU\Ãİ»·#\Úm\ìncp\ÓT\Ê¢‚Z\Ú\åG’²–Y=û¯u¯–\ÄùAóÿ\0ù…|’\Ú~~ü»\Û\Ûó\á‡}l\ç\İõÙ“×½W³7D÷\Ç}£O\ÛYj\Ç^a1•=ƒ¶û+\â§kmhVL.vYñ›‡O5¾\Z°W\Çò\ë]\ß#>Q÷o\Äy>\'ö\×ò\Ùù\ïÀnŸ\æK\Ûÿ\0\'¾F÷—Dô\×\ÆüMoû.S\Ô\í}µ6{§²}[µº¯×»¾¶¹ \ÂA=F~ªx§jjª\"§÷¿.·\Õı|+øŸü\é¾|\ZÀv\'\Èÿ\0\æ\Û\Ù=ù	µ·E-&À\Åü>øù\Ën”\İKUC´÷œ›…†\×\İ;b£²öUZd\"¦hi²4µq’\É!²kx|¸õ°÷Áÿ\0‹8o„¿º\â~\Ş\İ\Ù]û†è®¿\Æ\ìJ\ã›\Ç\Ób²›‰(f©©“%U‹¤¨«¦\Ç¦«m$²ˆ£\nº\Ú\×>\ë\İŸ\æ\ÑK6ß¦ş^½Ñ§§|\×P3o‰\Ô\ëU.1*<{c¼ó¹¿ûÊš|º£\Õ`(\'\ÂvÙ•¥OEEU5<zdÔ¾\ë\İk”w\İø½€ù\'ó\ßc|˜ø}ğ_\äÀ\î\î\ï\Ú;#ùg\ìo=œ\íú~§\íÁ‚ë®§\î\É0\Êü¬\İ;\Ï\ä^™kS#‹”X¿\ã”UPBb€¼»óùu\ìõ|_\év\Óÿ\0=oôY<|\Ûv“ºÿ\0”¶ú\Ë\çö¼uU6+r\ìş\Ù§\Ç\æ\ÚV?ğ6\ŞS\Ó\ÔA.\îò,—@My|ú÷W‡şûş\'ßº÷UüÀ÷unÁ\î\Ï\åm»\"\ÂO—Æ·Ïº\r‰—¢—	mühù\ÕØ¼µd\ÑG)…c\În\Êh¢I<ˆ…”5Çº÷Tk\ß?!¢\Üû—¼rû÷\å®\àÙ¿>6_köN¬?–OÃ¾»\ìŞ¸\ìüM\ãÜ˜nŸ\Ùõ;·ª«û/µ¢í±E]fó¤Ş´\Ñ\Ğıé”Š8\é\Ò\î½\Ñ\ÊşP\Û~ü\Ñvô\Ém\Ú|\ë\Èö_Ã­¹• ¥š9i0#\ĞÕ™ºİ©\ÑÄ‹K‚\Ìn\â\ÕÌ®‹ñ Ei6z\Ğ\á\Ö\Æö¿ú\ß\Óúÿ\0¯q~=\ë­ô\r|Œ¯¨\Åü|\ï\\•-sc*±\İ9ÙµÔ¹EªJ\ÇT\Òl¬\Ôôõ\ÉX\ï\ZR=$¨$–QMW¿¿u\î¾`ÿ\0wGD\Ò|\è/•»Û­¼:\Ï\ä§óø\ë¿û\ëiQ\ç\â\ìm\í\×³ğ\'·û6»xnÜ†37o¬§]\çw;\Ô4õö«a\á€\èj\ß^\èhÙ¹/‡™N\àø[\Öqmj\İ\ë\Ó2\İñ6\ÉÚÇ…\ì}õ->Swÿ\0.¸ù	˜¨4û®»IO¶:ó¿©2¹\ZJX[*\ï%U=]4SSMLiı\å×¿—[“\Âm7Vw&/†\rÉ\Ìn,…\×\Ş[z\n\ì\İuFF®›·»ub0˜ˆjj¤–a\Ã\âia¦¥Šúa§‰#@T\r½\Õ\è{÷^\ê­›ñÁ\ÍñOabò‰\Ù\\\ç\Í\ß\å\ë‰\Ùô¾/.N³sIóc£*¾\Û\0Âš©\áÌ¶ß¤¯duR\Şs}-\î½\ÕD÷\Êj¬\Îıù\ÓòÎ‡\ä?\Ão‡_\"ş!ö¯dõ\Ãø\ã\Û?zƒsv\ß~\í>¥\Çn-—>ğŞ›–lO\Èl\Ô_$²\nM–\r5$f“\ì…m\\U÷òò\ëC«Ø½»ü\Ş:Kµó\ÔQ\í^Á\Ú?\ÊJ\Î\í\ë\Ê\Ê6¬\Ëìœ§zw\Ø\ÉÍ…\Èd\í\â\ë1µ[6¦˜\Ä[\ÉT!f¶˜\îu\Öúº+¾¹ÿ\0{úû÷^ê²¿›¦\Ã\Ü[£\á^\ê\ßû\'nd·Fÿ\0ø\ËØ?ò\Ëd\ã1\Å\Ûù’ø\í\Øû{²3rC^RF’3²ğùH\å¦E3U\Ä\íV•Ñ‡º÷TÙ¾>Svğù¿Œ\Îì“\ÍW}üJ\Îu>g°ñ™~“ø=¶óõø~\Çß›¿lî­ƒ\×=kØ˜\ï‡\ÙL–ğ\él‡R\ï*·vlµEEø\Øü•\ï!8ı×¿\ÃĞ±‹\ßıaü¹¿›\'ó<ù=\ÛT\í§\Ö\ßüº:G\æ=MKT»›y¿D\×\æ67uˆvÜµô´{ö—\'™Á¥f8CJa’¾›\ÑKw÷—^ùuxÿ\0~eô/Î¢\îß{¿=µ›+Y¶·#?\ËmM\å±w–2š«/³7¾\Ó\Ï\Ò\Ñfvş\â\ÅÅ…\Ş)#\Ñ$r¤±<‘:;{¯t=o,|\í\Í\×\×YŠµû»ifğ™j*:\È \Ì.qPV`\ë+)•\Öw§º\Ô:\Ç;Dñ¬«ô$[ßº÷_*\ï\æ%ğ\'º~üÁÿ\0/nˆ\İT_#©\åùÁ•\Ü=\Â:¯U¼°=)\Ş;÷gnİ«\ÑBı\Íı\Ù\Ø3\Òö\'bü}§–má´«©ò1P6\Zš¹j©¢\È5\"\ïü{ª\í\êm\Ïócq|Šé¿“;eSof~\ç~8\áû£º\ïm\ïª\Ìf\Ø\éÓ²÷\ê\Ãõ~\Ïi*w\Î\ç\Ætµ}Mn;\"\ĞKSœLiZY§4‰[\Ç^\ë\êüúŠ“\â\ïò­ø›\×9®ü\ë¾\êÂ¾)“ÙŸ²7eV[®³˜^Á\ŞY½Ã´°+#¸ö\Ö\ÉËª\ÒÁ•ZV ©¢Z\ÈrKQ	»\r+^½Õ±\ï\rÙ€\Ø[Kt\ï×µ¶f\İ\Ín½É•™]¢\Æ\àvö6§/—\ÈH±«H\Ñ\Ñ\ã\é$…¼}û¯uª\âşhıGü\Ş~U|ø´z›\ä‡M\çv—\Í~¢ù§‰\Ãoœ*~\Üø­\Ó\İkÙ½§×½\åz:ØŸo\ì\İ\Ë\Ø8Í¾\Ôxº©š¶¢:¨\àu6_uîŒ¿Oÿ\0.?!wX|\ÄïŸ–»o®û¿mo\Ş\ä©\Ãl\æş^_ûwzu\æÌ¥\îÁ¡\ëLN\Ú\íºÍ½¶{[¨\ë8±u´Á²³\Õ\ÓIP¬³/{\ë_gFùJ\å³=óòKù­|Ñ¬\Ìc·6\Ì\ìÿ\0–8¿/Ÿ§\Ç\ÑS\ËW\Öÿ\06™ëœV2ª’IÖ£l\å»1—–™ƒ°H\ä›Q5\Öú¼k½\ß\ê­ıû¯u\ZºŠ—%EY­…*(«\éj(ª\é\äP\Ñ\ÏKUÁQ©2K…Hüƒ\ï\İ{ª®şX9Ì§V`şL|#\ŞqnLaø?\İ9­©\ÖY=\ãM4_Ç¾*oúy·÷@\îh7=\\tñnŠlf£!ƒ«®!\nV`\æ\îHş\ë\İR\çó\êù}ğ\ãwoŞƒ®\Ûı\Ãf\ÇÓµ!¾5ü½\Û5¶j;+¶:\æU\Ñõ\Şs\'U¸ñt9Kdö—`\â6\İBb¨~A\åv‘`\ÕJ\ãß‡^û:0_\Ès¾ö\Ş\ë\é/\æü\Çw\îoy\ì~¢\ì\Ş\ÔÙ™\\™\ìün\'h\Ñ\Ó7\Ç/}\×=…¿¨\èW3[\İ\Ù\ì$¨\"•\â”}¬0R‚}\ïË¯uª\îù9òGù«ÿ\02\ÊùE‘\Ëv‡ZlŒ%Slbú\Ó`\Õvş+¶úUw­ş<\í\ÙQ×§\×\ÔO“\İ]Õšƒ-UAw_“¨¥­–U\Ò\Ò7¼ºğ\éd\İ#³¶®\ï\ë_Œÿ\0!ó½\Ùğ+ºv\ÇOnñÚÅ±{³°;“¦7fv^òÛ”\Ò\×ôw\È\Ê\\^õ·wºx¨\'\ÙÙ­Í¸¨²\Ù4˜˜\Z!\r7º÷Eó²Sdv\å\ê\Íñ¾ñÕ5³º2¤~9u¯PôV\å\ì^•\Úİ›Sñ·%’\ëüpö—}oı§I\Ù]\ç.\ä\İù!\Ú\Ù_9\Ø4˜Ššˆ\ì!ª—_\à\ë\İEùOğzŸÑ¸~\ÕÙ‘Ú½wš\Ø9\İ\×\Ø;Ÿ\ã¦\"~\ãë£’\ëm•üsrn\Ş\Åø\×\Õ? {O~ü™\Üy¹óp®C\'Ÿ®\Å\àğ´T52\å+OC‘¨‹\İxüº\Ûûùÿ\02¸ÿ\0›‡ò\â\ï›óxT\Õü–\ën¼\ìNŸ\Íÿ\0y¨^³pfz§y\í\Ü\î\Ö\ê=ç¸³´õ4ôıƒ¹\à\ÃÊ”[ƒ%6.JÌ…1šJXŞ K/¸½Ö«_\Ë\Óùªu¿Áo\æ\Êÿ\0”»²¢®¾\'lß‚[V³¬(#\È\Ñ\Ñï…\ÛûW­»rQ®\à¬\ÛøZù²ó\ìv‚Z4«¨J¦‘š!!E\ß^\ëhO‘Ÿğ¨„½Áñƒu\ì¿\åû\Ø;\×||\æ\îº<7Oüv\ê<·Xo\r³œ\Æv\ßiœ~\Ş\Ã\år\Ù\ìôXM•CK²\ê3M1¬\\¼´\Í_LŠt&ú\ë\İ_òûø±¶ş|5øÿ\0ñ³mJ+S®¶6Å›q†z\ÍÏ¾3­.\ã\ß[Ÿ%[¢ \Æ\år\ÍÙ–«\ê\Ö2õƒ³»\Ç\İ{£‘\ï\İ{¢IüÁ~\\nƒ\Z·?\ÉüOD\î?;G¬2Xl¯n\í=“¹¨°[\ïnõD\Õ_kºûhc2xŠüfó\ÉlÔ–*¹ñ3\ÖbVjQX†’{\å×ºÔ§¥¾o\ç\×\ß\Í??ß½\Ùó\á\Îş\Û\Û\ã®(ú#aV\ï(vş;lüm\ìİŠ7\×Nm\î\Å\é|fs#‚\Üx:˜©\éóNi³2RÕ¦Q\Í5Dn\Âo~û:÷AÁˆ\ïü¢;Fƒa\ãvõVóùk\×5;š–/ˆıùÛ›‡¤ÿ\0˜\×Ibò¹\r\ã?c-~\Ï\Élü|]=ò\'e\Êg®“hU}şb²i\Ö:\Åd™\ï¯t_s5_Ì‹ù€%Œ\'E|4\é-Ñ¼ú\ï|üñù7¸~ie©`§^\ç\Ù\í’\ïl\îÿ\0\Ú]k“\êT¨¡\ÊfñpRg©s‹ø2WJµ4\Ô\Ô	H\'\ë¯u—®6&ûÀ\á»\ã,ÿ\0\à\å\\÷®C«\éw\ÇÅ\ÒÁvWÅö¢\ëŞ¢\ÙpõH\Û{Sd| \ÚGS‘¯\ÍEC)‡\ÇC¾1Tôy,µue,s\Îa–u\ïŸE\Û\åv\Êù	ğã»¶o_\ì\ç]\Ò}U¾`|‡Lì¯—{Aû¯wa\Ø\Ô;F³ƒ\í-Ï¼ö&ò\ê\Ì\Ì\Ï\r›\Í\íÍ»?wWQŸ\Ú\ÓW\åiÜ½t^\ë\ßgQ;\×uoß\Û{CŒÁ\æz‹\ã\ÇLü¬ù+\Ü}[Û½‰™\é®\æ\Èe»\ã÷Go®¼\éı\Åf{Û·¶\æ\â\ÜU¹\nœ&3™¯¦§¥@™<½\"\Ëú÷Qö/Æ¯–ƒa|…\î\Ó\Ñ_	qÿ\0#\è·.[\Ø\'v\×Vô>\ÓøÑ¶\ã\ë\ìõ‹\ãx\ß\Ûç³¾HoıÙ¾6­UK¶ÛŠ–«ñ´Ó½L~\â~}{¡¿ùe*\Ï\æ3ñ»\å\ÇV|ø÷]¼v6‹\0½ß¹º\Ó-ñ\áw`mšü`\É\î\\~\å\Èö\0\Ãòoo­]] \Ü;wlB´Ù‘Š«r@©ıöõ\îŒl\İ\Ñ/eõ\×\ÏÙšŸ¿Ë_\æKòKrv\È=©†şø÷gÊó¾ò[o\Íğ\à–\Ã\Ê\âñ9†\ŞÛ“p\â2i”\Îc£™©1\ïLXCO,\Şmuï³£ğùÿ\0/\íË”ùóG\ågLu\ŞÖ¥\Úø]\ËOø±»3º6\Ç\ÄÍ¿\Ú\ß\Ş*T\îNÁ‡p\Ôd³ÿ\0%“n¯\ÉAM_O\Û5•¦…^/u\î”\ÈWù|øŸk/µ6ü\İS¼:ßµûõ~IvOlfwö\íˆûxbö%Ù›+[S\×[\ÔnY¡\Ä\á\çİ¹g¤\ÊPR\n¡_}{­\Î}\ë¯t÷\Ö\ãÙ›;£»“vv5\Z\äzÿ\0mug`gw\Æ5ÚKib¶Z·p\ã¯W[¦\Õ_‰†XTIQ\àz‡º÷Z;|\í?øn]ıü¾şU\ïL\Ö\á\Çl/\æüª³}-±·V;®;¸(ö_ot\îø—|t>±6\ïZ`·^öŞ˜\Ü\'J\æ°\Ø\Ï.Bvy›ß¸\ç¯ƒ©û—7•\ØûC±fù	×)\Şı3òÛ²»{\äF³;oùŠoÁ\×ıe·~7Pa7\Ï`öUwc\í\ïoF|­\În>Ï—\ÖxŒ7\'ŠÆ¤\æ©f4U\É\ìõï³£%ğc¿>E|?\í~\Í;Kdüù\Ù]\ÅAQ\Û=§ğß½ò\Û\â\ß\Ëm•\Ûx¾µ\ë·4»\ä\à\åø\ãò;²0YLMö‰r\Ë]|†¦¨\ÇY%C7º÷\Ù\ĞòwùŒv\Ö*ú\ëïŸaQ¼úŸ·{S~\ç6\Ç\æñ)²1}M\Öô˜**º,?^÷\ï^Rn½\Øy\Ê\ì\Îõš§j&+:\Ó\Ó\ã6­J=U4¹8§ƒ\İ{¢\İY\ÕA¾¾,oÍ½ñó­~Gt·\Æ\Ş\Í\ëÀ\ß]\ÛÑ½ò·¨~põ˜\Ş\İ}\Ùû«\Ö]³úGzf».š\rõ›\Ãdö\Öer[#K\ÃÑµdæ¥†&—u{\å\ç\Ñ\é\åÏ·º\Ë\å]\ï\î°\Èü\×İ“uem&®\Êw]õ\\\æ\İ\İtõYİ…”\Ü\Ë\Øû6“v\ãWabpô9\İ>.ƒ[5\\µ\Ğ\ÒS\Ç\"\ë¯}½Zÿ\0Æ\ëğû\ã\Æw½·®\çø\í\Ğ]Gò\ß\ÕX}Áñÿ\0¹şZ| ?/7GÉ¾\ÆX1øÎ¸­\ê\Ì\\=—¹°:\\¶:Jy21PP¥=mY\Ùj\ä1o¯tmz\æ?óa¬\Ç\ÖO_¿6À¯\ïí§‡\ëO{|ğ\ÉEĞ½u·;&§t\ïÜ®\Ú\Ü\ß\Z¾U`¨»¯zvSõ5DTµG£Á\íÜ¾[	ô\ïYI\î½\Õ5u>\æ©ø[¹zûl|)Á\î”}÷¼ò»¶/-şGnÜ¾)\ß\îù\Ş\Ò\ê\Í\ãñ³¡÷DRu†\Î\ëO’ûÛ¯k¶>\ä\Ê\î©wrn\Z™£¨­\Åé¦’-½\åÑŒ\Ïv–üşU=òpWw¯t`·^_\â¦\ä\ÜX\åûµz\×m÷–[\â&c\än;r\áğ˜Ÿ˜=ó.r\r£ƒ\Ú\Ñü‘\ìY²˜ç§š«~nJJºy+BG¡v3×º²\Ï\å)µ)—\'ó\Z\ê‡›\Çs\í\áº~gÿ\0,¯û\Ö|]\Ê>\íøÿ\0\Ù_6|œ÷TU\Ğ\ä¨h³X^¾ßg3;‹™:<u`ÊŠ±$kª4={­¼mÅ¿\â\Æ÷¿õ÷®½\ÓF\á\Û\Ø\rÛƒ\ËmÕƒ\Ã\îmµŸ\Ç\Õbs»{pc(³X<\Ş*º&§®\Æeñ9(*h2Xú\Êwd–£x\äF!\Şı×º\×ÿ\0\åò_—e\í×”ş_¹nn]\ãM\Øû\Ë\á¶\í\î=ÿ\0°z»#¾ñ4R\Ó\í\Î\ÑøÁÜ¸\ÌöÃô\Ù\Õyq\Õ\Ø3Q¶r0\È\ã\r {¯yôR>	\"o“uñg±÷\ßjö¾\Ì\Ù_;{»µ·wko\r«\Ù\Û[i|¤øËŸ¡­\Ì\àr{3ow\ßSfq˜İ‹¼».\êymˆ°¹ŠY\ëÜ‰ªLj=û¯t@»— ¾8A³qŸşMüA\î¯\å§\ßùn\á\ÍC¿¾Rv}gt|ø…¾z\ï¶7reşInN’\ìªÃ½zƒ­;»v\Î$AKı\áÁQmÿ\0o_)hü±û¯t¯\é\ï“\ß9ö>W|oİ•Ø»\Ï\å\í&\à\Ú=\ìõƒÜ½ò·«²+»×´1]ñƒeW\ìŞ™\İm\r¹Ö¿>8mÑºrX8RƒnA%DñM<s\É	o|º÷Aÿ\0\Í]É²ò\Ê?\â7È¾\âø9ğ\ëqü²\İ?6\êş-vöûíŸ†\Û+¥rpaö–\è\íŒc\ï<¾\İ\Ên~¡À\í:ü–\ÛØ˜Ê‡‹3n	*¤ƒ\É\Z\Èd_+×¼º)e‚ø\ä\ß<6O\Å	şÿ\0.\Èê»¯¯)\ã\ê=û³¾2Tw„-Ë»ºRM\ã·÷\×cl\Ü/un·‹·y£‚¶l;fö\\5=>U|5õ£\\¬\İ9òo«¿•÷ò\Í\î\ï‰û_x\æ²;\ßym=\Ïó3kÿ\0.nè½Ñ¿úÃ´6v\ä\Î\í\è°Yº\\Vˆ\éÀ‡KS-I’j\ä\Ó-d\åš-u¼q\è\Ù]OĞ¹\ZüO`ÿ\06‘=Aº»\ë¿şõ\ßX|Ÿø\å†\Ü-\Û>6¿yô\çjgføŸŞ)·~6E¼w.+·1\İm\Ç&_)Š£\ÕüW\ÏS©)¶?{û:÷Gk\â\'\ÄO“}³„\êŞ®\èş\ì¿\å§ñÓ£z¶£\Çü\Õ\îºN»\Ü_\Ì\ç\äÊ›{\É\Ü[[	„¦)·º#göVsqVd2yjó‘\ÏA]\äa/#{\×^\è¨ü™şD\ß-v\Ïóß›—\áPôNC\â\Çxl^¨\Ü\Ù}óò7¶»z\ĞuÈ½…º)\êòÿ\0¸:\Ç%¸²y\é\îl]u|ù\Ì-6j*İ³W\'–*¤„\ã;ò\ë\İl‹ğ{ùn|ø9‡\Ïå¶¼9\×ù\Ù/\ï?y|©\íÙ¡\İ}\éÜ»\ÊQQ÷9½Åº*\ÖI0øÈ–©\â¢\Ä\ã~\ÛCM¦4ˆgmu\î¬ßº÷^÷\î½×½û¯u\ï~\ë\İD¯û±­ş)öŸ\Ã>\Ò\â}\âû/²ñ?\İı\ï\Ü“ı§\Û\ßÉ¯Ñ¢ú¸¿¿uîµùcÿ\0@¼ısû÷ş\Éo÷\Û\í÷¿\Ù0¿úeş!ö³ÿ\0ûöOÿ\0\ß\ÍüC\Ë{ı÷ù\Ü[\Ïı¯~û:÷U3¹ÿ\0\á¼ÿ\0¾øôMÿ\0A8ı·\Ù\×x?†¦?ô÷?a”ş)üCı™Ÿ÷«øo\İù¾÷ü–ú´~\å½øğ\ë\Ş}°¢\ïğ\ĞN_\ß/ô÷wû•ş„¿ÿ\0£ß³_÷sû—\Ï÷?Å£Wğ¯ò[x¼¾¯½\ç\å×¾\Î=\r½ÿ\0\rOüo­ÿ\0\Ógü>\Üt±Ÿqş\Ïû<_\èû·üqhÿ\0I_\è\Ûş1¯\Ùt>\îşoò?··\Şú¾÷ß^\êû¾\0\Ã@ÿ\0\n\Û_ğÜŸ\ì‘}\ï÷B³øOúÿ\0E\ß\éSû¡\æ\Æÿ\0şğÿ\0Œ«ö\ßsöŸ}ü[÷|¾?¯G½u\î­ßº÷^÷\î½×½û¯u\ï~\ë\İÿ\Ù');
/*!40000 ALTER TABLE `school_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sr_prg_rpt_average`
--

DROP TABLE IF EXISTS `sr_prg_rpt_average`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sr_prg_rpt_average` (
  `student_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gr_no` int(10) unsigned NOT NULL,
  `english` varchar(45) DEFAULT NULL,
  `english_outof` varchar(45) DEFAULT NULL,
  `marathi` varchar(45) DEFAULT NULL,
  `marathi_outof` varchar(45) DEFAULT NULL,
  `hindi` varchar(45) DEFAULT NULL,
  `hindi_outof` varchar(45) DEFAULT NULL,
  `algebra` varchar(45) DEFAULT NULL,
  `algebra_outof` varchar(45) DEFAULT NULL,
  `geometry` varchar(45) DEFAULT NULL,
  `geometry_outof` varchar(45) DEFAULT NULL,
  `total1` varchar(45) DEFAULT NULL,
  `total1_outof` varchar(45) DEFAULT NULL,
  `science` varchar(45) DEFAULT NULL,
  `science_outof` varchar(45) DEFAULT NULL,
  `hisciv` varchar(45) DEFAULT NULL,
  `hisciv_outof` varchar(45) DEFAULT NULL,
  `geoeco` varchar(45) DEFAULT NULL,
  `geoeco_outof` varchar(45) DEFAULT NULL,
  `total2` varchar(45) DEFAULT NULL,
  `total2_outof` varchar(45) DEFAULT NULL,
  `grandtotal` varchar(45) DEFAULT NULL,
  `grandtotal_outof` varchar(45) DEFAULT NULL,
  `percent` varchar(45) DEFAULT NULL,
  `divi_sr` varchar(45) DEFAULT NULL,
  `rank` varchar(45) DEFAULT NULL,
  `pt` varchar(45) DEFAULT NULL,
  `pt_outof` varchar(45) DEFAULT NULL,
  `pd` varchar(45) DEFAULT NULL,
  `pd_outof` varchar(45) DEFAULT NULL,
  `socserv` varchar(45) DEFAULT NULL,
  `socserv_outof` varchar(45) DEFAULT NULL,
  `ict` varchar(45) DEFAULT NULL,
  `ict_outof` varchar(45) DEFAULT NULL,
  `attend_term1` varchar(45) DEFAULT NULL,
  `attend_term2` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sr_prg_rpt_average`
--

LOCK TABLES `sr_prg_rpt_average` WRITE;
/*!40000 ALTER TABLE `sr_prg_rpt_average` DISABLE KEYS */;
/*!40000 ALTER TABLE `sr_prg_rpt_average` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sr_prg_rpt_sem_first`
--

DROP TABLE IF EXISTS `sr_prg_rpt_sem_first`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sr_prg_rpt_sem_first` (
  `student_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gr_no` int(10) unsigned NOT NULL,
  `english` varchar(45) DEFAULT NULL,
  `english_outof` varchar(45) DEFAULT NULL,
  `marathi` varchar(45) DEFAULT NULL,
  `marathi_outof` varchar(45) DEFAULT NULL,
  `hindi` varchar(45) DEFAULT NULL,
  `hindi_outof` varchar(45) DEFAULT NULL,
  `algebra` varchar(45) DEFAULT NULL,
  `algebra_outof` varchar(45) DEFAULT NULL,
  `geometry` varchar(45) DEFAULT NULL,
  `geometry_outof` varchar(45) DEFAULT NULL,
  `total1` varchar(45) DEFAULT NULL,
  `total1_outof` varchar(45) DEFAULT NULL,
  `science` varchar(45) DEFAULT NULL,
  `science_outof` varchar(45) DEFAULT NULL,
  `hisciv` varchar(45) DEFAULT NULL,
  `hisciv_outof` varchar(45) DEFAULT NULL,
  `geoeco` varchar(45) DEFAULT NULL,
  `geoeco_outof` varchar(45) DEFAULT NULL,
  `total2` varchar(45) DEFAULT NULL,
  `total2_outof` varchar(45) DEFAULT NULL,
  `grandtotal` varchar(45) DEFAULT NULL,
  `grandtotal_outof` varchar(45) DEFAULT NULL,
  `percent` varchar(45) DEFAULT NULL,
  `divi_sr` varchar(45) DEFAULT NULL,
  `rank` varchar(45) DEFAULT NULL,
  `pt` varchar(45) DEFAULT NULL,
  `pt_outof` varchar(45) DEFAULT NULL,
  `pd` varchar(45) DEFAULT NULL,
  `pd_outof` varchar(45) DEFAULT NULL,
  `socserv` varchar(45) DEFAULT NULL,
  `socserv_outof` varchar(45) DEFAULT NULL,
  `ict` varchar(45) DEFAULT NULL,
  `ict_outof` varchar(45) DEFAULT NULL,
  `attend_term1` varchar(45) DEFAULT NULL,
  `attend_term2` varchar(45) DEFAULT NULL,
  `junewd` varchar(45) DEFAULT NULL,
  `julywd` varchar(45) DEFAULT NULL,
  `augwd` varchar(45) DEFAULT NULL,
  `sepwd` varchar(45) DEFAULT NULL,
  `octwd` varchar(45) DEFAULT NULL,
  `novwd` varchar(45) DEFAULT NULL,
  `junepd` varchar(45) DEFAULT NULL,
  `julypd` varchar(45) DEFAULT NULL,
  `augpd` varchar(45) DEFAULT NULL,
  `seppd` varchar(45) DEFAULT NULL,
  `octpd` varchar(45) DEFAULT NULL,
  `novpd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sr_prg_rpt_sem_first`
--

LOCK TABLES `sr_prg_rpt_sem_first` WRITE;
/*!40000 ALTER TABLE `sr_prg_rpt_sem_first` DISABLE KEYS */;
INSERT INTO `sr_prg_rpt_sem_first` VALUES (4,5899,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0.0','0.0','12','NaN','','','0','0','0','0','0','0','0','0','','','12','12','12','12','12','12','12','12','12','12','12','12'),(10,2541,'25','50','50','22','50','34','50','42','50','147','250','25','50','50','50','48','50','123','150','270.0','400.0','','67.5','B','1','50','50','49','50','47','50','49','50','Good','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `sr_prg_rpt_sem_first` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sr_prg_rpt_sem_sec`
--

DROP TABLE IF EXISTS `sr_prg_rpt_sem_sec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sr_prg_rpt_sem_sec` (
  `student_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gr_no` int(10) unsigned NOT NULL,
  `english` varchar(45) DEFAULT NULL,
  `english_outof` varchar(45) DEFAULT NULL,
  `marathi` varchar(45) DEFAULT NULL,
  `marathi_outof` varchar(45) DEFAULT NULL,
  `hindi` varchar(45) DEFAULT NULL,
  `hindi_outof` varchar(45) DEFAULT NULL,
  `algebra` varchar(45) DEFAULT NULL,
  `algebra_outof` varchar(45) DEFAULT NULL,
  `geometry` varchar(45) DEFAULT NULL,
  `geometry_outof` varchar(45) DEFAULT NULL,
  `total1` varchar(45) DEFAULT NULL,
  `total1_outof` varchar(45) DEFAULT NULL,
  `science` varchar(45) DEFAULT NULL,
  `science_outof` varchar(45) DEFAULT NULL,
  `hisciv` varchar(45) DEFAULT NULL,
  `hisciv_outof` varchar(45) DEFAULT NULL,
  `geoeco` varchar(45) DEFAULT NULL,
  `geoeco_outof` varchar(45) DEFAULT NULL,
  `total2` varchar(45) DEFAULT NULL,
  `total2_outof` varchar(45) DEFAULT NULL,
  `grandtotal` varchar(45) DEFAULT NULL,
  `grandtotal_outof` varchar(45) DEFAULT NULL,
  `percent` varchar(45) DEFAULT NULL,
  `divi_sr` varchar(45) DEFAULT NULL,
  `rank` varchar(45) DEFAULT NULL,
  `pt` varchar(45) DEFAULT NULL,
  `pt_outof` varchar(45) DEFAULT NULL,
  `pd` varchar(45) DEFAULT NULL,
  `pd_outof` varchar(45) DEFAULT NULL,
  `socserv` varchar(45) DEFAULT NULL,
  `socserv_outof` varchar(45) DEFAULT NULL,
  `ict` varchar(45) DEFAULT NULL,
  `ict_outof` varchar(45) DEFAULT NULL,
  `attend_term1` varchar(45) DEFAULT NULL,
  `attend_term2` varchar(45) DEFAULT NULL,
  `decwd` varchar(45) DEFAULT NULL,
  `janwd` varchar(45) DEFAULT NULL,
  `febwd` varchar(45) DEFAULT NULL,
  `marwd` varchar(45) DEFAULT NULL,
  `aprwd` varchar(45) DEFAULT NULL,
  `maywd` varchar(45) DEFAULT NULL,
  `decpd` varchar(45) DEFAULT NULL,
  `janpd` varchar(45) DEFAULT NULL,
  `febpd` varchar(45) DEFAULT NULL,
  `marpd` varchar(45) DEFAULT NULL,
  `aprpd` varchar(45) DEFAULT NULL,
  `maypd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sr_prg_rpt_sem_sec`
--

LOCK TABLES `sr_prg_rpt_sem_sec` WRITE;
/*!40000 ALTER TABLE `sr_prg_rpt_sem_sec` DISABLE KEYS */;
INSERT INTO `sr_prg_rpt_sem_sec` VALUES (4,5899,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0.0','0.0','','NaN','','','0','0','0','0','0','0','0','0','','','32','32','32','32','32','32','32','32','32','32','32','32'),(10,2541,'23','23','23','23','21','0','0','0','0','69','67','0','0','0','0','65','70','65','70','134.0','137.0','12','97.81022','B','1','0','0','12','0','0','0','0','0','good','good','26','26','26','26','26','26','26','26','26','26','26','26');
/*!40000 ALTER TABLE `sr_prg_rpt_sem_sec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sr_prg_rpt_total`
--

DROP TABLE IF EXISTS `sr_prg_rpt_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sr_prg_rpt_total` (
  `student_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gr_no` int(10) unsigned NOT NULL,
  `english` varchar(45) DEFAULT NULL,
  `english_outof` varchar(45) DEFAULT NULL,
  `marathi` varchar(45) DEFAULT NULL,
  `marathi_outof` varchar(45) DEFAULT NULL,
  `hindi` varchar(45) DEFAULT NULL,
  `hindi_outof` varchar(45) DEFAULT NULL,
  `algebra` varchar(45) DEFAULT NULL,
  `algebra_outof` varchar(45) DEFAULT NULL,
  `geometry` varchar(45) DEFAULT NULL,
  `geometry_outof` varchar(45) DEFAULT NULL,
  `total1` varchar(45) DEFAULT NULL,
  `total1_outof` varchar(45) DEFAULT NULL,
  `science` varchar(45) DEFAULT NULL,
  `science_outof` varchar(45) DEFAULT NULL,
  `hisciv` varchar(45) DEFAULT NULL,
  `hisciv_outof` varchar(45) DEFAULT NULL,
  `geoeco` varchar(45) DEFAULT NULL,
  `geoeco_outof` varchar(45) DEFAULT NULL,
  `total2` varchar(45) DEFAULT NULL,
  `total2_outof` varchar(45) DEFAULT NULL,
  `grandtotal` varchar(45) DEFAULT NULL,
  `grandtotal_outof` varchar(45) DEFAULT NULL,
  `percent` varchar(45) DEFAULT NULL,
  `divi_sr` varchar(45) DEFAULT NULL,
  `rank` varchar(45) DEFAULT NULL,
  `pt` varchar(45) DEFAULT NULL,
  `pt_outof` varchar(45) DEFAULT NULL,
  `pd` varchar(45) DEFAULT NULL,
  `pd_outof` varchar(45) DEFAULT NULL,
  `socserv` varchar(45) DEFAULT NULL,
  `socserv_outof` varchar(45) DEFAULT NULL,
  `ict` varchar(45) DEFAULT NULL,
  `ict_outof` varchar(45) DEFAULT NULL,
  `attend_term1` varchar(45) DEFAULT NULL,
  `attend_term2` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sr_prg_rpt_total`
--

LOCK TABLES `sr_prg_rpt_total` WRITE;
/*!40000 ALTER TABLE `sr_prg_rpt_total` DISABLE KEYS */;
/*!40000 ALTER TABLE `sr_prg_rpt_total` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sr_prg_rpt_unit_first`
--

DROP TABLE IF EXISTS `sr_prg_rpt_unit_first`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sr_prg_rpt_unit_first` (
  `student_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gr_no` int(10) unsigned NOT NULL,
  `english` varchar(45) DEFAULT NULL,
  `english_outof` varchar(45) DEFAULT NULL,
  `marathi` varchar(45) DEFAULT NULL,
  `marathi_outof` varchar(45) DEFAULT NULL,
  `hindi` varchar(45) DEFAULT NULL,
  `hindi_outof` varchar(45) DEFAULT NULL,
  `algebra` varchar(45) DEFAULT NULL,
  `algebra_outof` varchar(45) DEFAULT NULL,
  `geometry` varchar(45) DEFAULT NULL,
  `geometry_outof` varchar(45) DEFAULT NULL,
  `total1` varchar(45) DEFAULT NULL,
  `total1_outof` varchar(45) DEFAULT NULL,
  `science` varchar(45) DEFAULT NULL,
  `science_outof` varchar(45) DEFAULT NULL,
  `hisciv` varchar(45) DEFAULT NULL,
  `hisciv_outof` varchar(45) DEFAULT NULL,
  `geoeco` varchar(45) DEFAULT NULL,
  `geoeco_outof` varchar(45) DEFAULT NULL,
  `total2` varchar(45) DEFAULT NULL,
  `total2_outof` varchar(45) DEFAULT NULL,
  `grandtotal` varchar(45) DEFAULT NULL,
  `grandtotal_outof` varchar(45) DEFAULT NULL,
  `percent` varchar(45) DEFAULT NULL,
  `divi_sr` varchar(45) DEFAULT NULL,
  `rank` varchar(45) DEFAULT NULL,
  `pt` varchar(45) DEFAULT NULL,
  `pt_outof` varchar(45) DEFAULT NULL,
  `pd` varchar(45) DEFAULT NULL,
  `pd_outof` varchar(45) DEFAULT NULL,
  `socserv` varchar(45) DEFAULT NULL,
  `socserv_outof` varchar(45) DEFAULT NULL,
  `ict` varchar(45) DEFAULT NULL,
  `ict_outof` varchar(45) DEFAULT NULL,
  `attend_term1` varchar(45) DEFAULT NULL,
  `attend_term2` varchar(45) DEFAULT NULL,
  `junewd` varchar(45) DEFAULT NULL,
  `julywd` varchar(45) DEFAULT NULL,
  `augwd` varchar(45) DEFAULT NULL,
  `sepwd` varchar(45) DEFAULT NULL,
  `octwd` varchar(45) DEFAULT NULL,
  `novwd` varchar(45) DEFAULT NULL,
  `junepd` varchar(45) DEFAULT NULL,
  `julypd` varchar(45) DEFAULT NULL,
  `augpd` varchar(45) DEFAULT NULL,
  `seppd` varchar(45) DEFAULT NULL,
  `octpd` varchar(45) DEFAULT NULL,
  `novpd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sr_prg_rpt_unit_first`
--

LOCK TABLES `sr_prg_rpt_unit_first` WRITE;
/*!40000 ALTER TABLE `sr_prg_rpt_unit_first` DISABLE KEYS */;
INSERT INTO `sr_prg_rpt_unit_first` VALUES (4,5899,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0.0','0.0','2','NaN','','','0','0','0','0','0','0','0','0','','','25','2','2','2','2','2','2','2','2','2','2','2'),(10,2541,'23','23','23','23','21','0','0','0','0','69','67','0','0','0','0','65','70','65','70','134.0','137.0','12','97.81022','','','0','0','0','0','0','0','0','0','','','12','12','12','12','12','12','12','12','12','12','12','12');
/*!40000 ALTER TABLE `sr_prg_rpt_unit_first` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sr_prg_rpt_unit_fourth`
--

DROP TABLE IF EXISTS `sr_prg_rpt_unit_fourth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sr_prg_rpt_unit_fourth` (
  `student_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gr_no` int(10) unsigned NOT NULL,
  `english` varchar(45) DEFAULT NULL,
  `english_outof` varchar(45) DEFAULT NULL,
  `marathi` varchar(45) DEFAULT NULL,
  `marathi_outof` varchar(45) DEFAULT NULL,
  `hindi` varchar(45) DEFAULT NULL,
  `hindi_outof` varchar(45) DEFAULT NULL,
  `algebra` varchar(45) DEFAULT NULL,
  `algebra_outof` varchar(45) DEFAULT NULL,
  `geometry` varchar(45) DEFAULT NULL,
  `geometry_outof` varchar(45) DEFAULT NULL,
  `total1` varchar(45) DEFAULT NULL,
  `total1_outof` varchar(45) DEFAULT NULL,
  `science` varchar(45) DEFAULT NULL,
  `science_outof` varchar(45) DEFAULT NULL,
  `hisciv` varchar(45) DEFAULT NULL,
  `hisciv_outof` varchar(45) DEFAULT NULL,
  `geoeco` varchar(45) DEFAULT NULL,
  `geoeco_outof` varchar(45) DEFAULT NULL,
  `total2` varchar(45) DEFAULT NULL,
  `total2_outof` varchar(45) DEFAULT NULL,
  `grandtotal` varchar(45) DEFAULT NULL,
  `grandtotal_outof` varchar(45) DEFAULT NULL,
  `percent` varchar(45) DEFAULT NULL,
  `divi_sr` varchar(45) DEFAULT NULL,
  `rank` varchar(45) DEFAULT NULL,
  `pt` varchar(45) DEFAULT NULL,
  `pt_outof` varchar(45) DEFAULT NULL,
  `pd` varchar(45) DEFAULT NULL,
  `pd_outof` varchar(45) DEFAULT NULL,
  `socserv` varchar(45) DEFAULT NULL,
  `socserv_outof` varchar(45) DEFAULT NULL,
  `ict` varchar(45) DEFAULT NULL,
  `ict_outof` varchar(45) DEFAULT NULL,
  `attend_term1` varchar(45) DEFAULT NULL,
  `attend_term2` varchar(45) DEFAULT NULL,
  `decwd` varchar(45) DEFAULT NULL,
  `janwd` varchar(45) DEFAULT NULL,
  `febwd` varchar(45) DEFAULT NULL,
  `marwd` varchar(45) DEFAULT NULL,
  `aprwd` varchar(45) DEFAULT NULL,
  `maywd` varchar(45) DEFAULT NULL,
  `decpd` varchar(45) DEFAULT NULL,
  `janpd` varchar(45) DEFAULT NULL,
  `febpd` varchar(45) DEFAULT NULL,
  `marpd` varchar(45) DEFAULT NULL,
  `aprpd` varchar(45) DEFAULT NULL,
  `maypd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sr_prg_rpt_unit_fourth`
--

LOCK TABLES `sr_prg_rpt_unit_fourth` WRITE;
/*!40000 ALTER TABLE `sr_prg_rpt_unit_fourth` DISABLE KEYS */;
INSERT INTO `sr_prg_rpt_unit_fourth` VALUES (7,2542,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0.0','0.0','','NaN','','','0','0','0','0','0','0','0','0','','','3','3','3','3','3','3','3','3','3','3','3','3');
/*!40000 ALTER TABLE `sr_prg_rpt_unit_fourth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sr_prg_rpt_unit_sec`
--

DROP TABLE IF EXISTS `sr_prg_rpt_unit_sec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sr_prg_rpt_unit_sec` (
  `student_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gr_no` int(10) unsigned NOT NULL,
  `english` varchar(45) DEFAULT NULL,
  `english_outof` varchar(45) DEFAULT NULL,
  `marathi` varchar(45) DEFAULT NULL,
  `marathi_outof` varchar(45) DEFAULT NULL,
  `hindi` varchar(45) DEFAULT NULL,
  `hindi_outof` varchar(45) DEFAULT NULL,
  `algebra` varchar(45) DEFAULT NULL,
  `algebra_outof` varchar(45) DEFAULT NULL,
  `geometry` varchar(45) DEFAULT NULL,
  `geometry_outof` varchar(45) DEFAULT NULL,
  `total1` varchar(45) DEFAULT NULL,
  `total1_outof` varchar(45) DEFAULT NULL,
  `science` varchar(45) DEFAULT NULL,
  `science_outof` varchar(45) DEFAULT NULL,
  `hisciv` varchar(45) DEFAULT NULL,
  `hisciv_outof` varchar(45) DEFAULT NULL,
  `geoeco` varchar(45) DEFAULT NULL,
  `geoeco_outof` varchar(45) DEFAULT NULL,
  `total2` varchar(45) DEFAULT NULL,
  `total2_outof` varchar(45) DEFAULT NULL,
  `grandtotal` varchar(45) DEFAULT NULL,
  `grandtotal_outof` varchar(45) DEFAULT NULL,
  `percent` varchar(45) DEFAULT NULL,
  `divi_sr` varchar(45) DEFAULT NULL,
  `rank` varchar(45) DEFAULT NULL,
  `pt` varchar(45) DEFAULT NULL,
  `pt_outof` varchar(45) DEFAULT NULL,
  `pd` varchar(45) DEFAULT NULL,
  `pd_outof` varchar(45) DEFAULT NULL,
  `socserv` varchar(45) DEFAULT NULL,
  `socserv_outof` varchar(45) DEFAULT NULL,
  `ict` varchar(45) DEFAULT NULL,
  `ict_outof` varchar(45) DEFAULT NULL,
  `attend_term1` varchar(45) DEFAULT NULL,
  `attend_term2` varchar(45) DEFAULT NULL,
  `junewd` varchar(45) DEFAULT NULL,
  `julywd` varchar(45) DEFAULT NULL,
  `augwd` varchar(45) DEFAULT NULL,
  `sepwd` varchar(45) DEFAULT NULL,
  `octwd` varchar(45) DEFAULT NULL,
  `novwd` varchar(45) DEFAULT NULL,
  `junepd` varchar(45) DEFAULT NULL,
  `julypd` varchar(45) DEFAULT NULL,
  `augpd` varchar(45) DEFAULT NULL,
  `seppd` varchar(45) DEFAULT NULL,
  `octpd` varchar(45) DEFAULT NULL,
  `novpd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sr_prg_rpt_unit_sec`
--

LOCK TABLES `sr_prg_rpt_unit_sec` WRITE;
/*!40000 ALTER TABLE `sr_prg_rpt_unit_sec` DISABLE KEYS */;
/*!40000 ALTER TABLE `sr_prg_rpt_unit_sec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sr_prg_rpt_unit_third`
--

DROP TABLE IF EXISTS `sr_prg_rpt_unit_third`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sr_prg_rpt_unit_third` (
  `student_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gr_no` int(10) unsigned NOT NULL,
  `english` varchar(45) DEFAULT NULL,
  `english_outof` varchar(45) DEFAULT NULL,
  `marathi` varchar(45) DEFAULT NULL,
  `marathi_outof` varchar(45) DEFAULT NULL,
  `hindi` varchar(45) DEFAULT NULL,
  `hindi_outof` varchar(45) DEFAULT NULL,
  `algebra` varchar(45) DEFAULT NULL,
  `algebra_outof` varchar(45) DEFAULT NULL,
  `geometry` varchar(45) DEFAULT NULL,
  `geometry_outof` varchar(45) DEFAULT NULL,
  `total1` varchar(45) DEFAULT NULL,
  `total1_outof` varchar(45) DEFAULT NULL,
  `science` varchar(45) DEFAULT NULL,
  `science_outof` varchar(45) DEFAULT NULL,
  `hisciv` varchar(45) DEFAULT NULL,
  `hisciv_outof` varchar(45) DEFAULT NULL,
  `geoeco` varchar(45) DEFAULT NULL,
  `geoeco_outof` varchar(45) DEFAULT NULL,
  `total2` varchar(45) DEFAULT NULL,
  `total2_outof` varchar(45) DEFAULT NULL,
  `grandtotal` varchar(45) DEFAULT NULL,
  `grandtotal_outof` varchar(45) DEFAULT NULL,
  `percent` varchar(45) DEFAULT NULL,
  `divi_sr` varchar(45) DEFAULT NULL,
  `rank` varchar(45) DEFAULT NULL,
  `pt` varchar(45) DEFAULT NULL,
  `pt_outof` varchar(45) DEFAULT NULL,
  `pd` varchar(45) DEFAULT NULL,
  `pd_outof` varchar(45) DEFAULT NULL,
  `socserv` varchar(45) DEFAULT NULL,
  `socserv_outof` varchar(45) DEFAULT NULL,
  `ict` varchar(45) DEFAULT NULL,
  `ict_outof` varchar(45) DEFAULT NULL,
  `attend_term1` varchar(45) DEFAULT NULL,
  `attend_term2` varchar(45) DEFAULT NULL,
  `decwd` varchar(45) DEFAULT NULL,
  `janwd` varchar(45) DEFAULT NULL,
  `febwd` varchar(45) DEFAULT NULL,
  `marwd` varchar(45) DEFAULT NULL,
  `aprwd` varchar(45) DEFAULT NULL,
  `maywd` varchar(45) DEFAULT NULL,
  `decpd` varchar(45) DEFAULT NULL,
  `janpd` varchar(45) DEFAULT NULL,
  `febpd` varchar(45) DEFAULT NULL,
  `marpd` varchar(45) DEFAULT NULL,
  `aprpd` varchar(45) DEFAULT NULL,
  `maypd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sr_prg_rpt_unit_third`
--

LOCK TABLES `sr_prg_rpt_unit_third` WRITE;
/*!40000 ALTER TABLE `sr_prg_rpt_unit_third` DISABLE KEYS */;
/*!40000 ALTER TABLE `sr_prg_rpt_unit_third` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_master`
--

DROP TABLE IF EXISTS `student_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_master` (
  `student_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `roll_no` int(10) unsigned DEFAULT NULL,
  `gr_no` int(10) unsigned DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `std_surname` varchar(45) DEFAULT NULL,
  `std_name` varchar(45) DEFAULT NULL,
  `father_name` varchar(45) DEFAULT NULL,
  `mother_name` varchar(45) DEFAULT NULL,
  `religion` varchar(45) DEFAULT NULL,
  `caste` varchar(45) DEFAULT NULL,
  `mother_tongue` varchar(45) DEFAULT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `std_place_of_birth` varchar(45) DEFAULT NULL,
  `std_age` int(10) unsigned DEFAULT NULL,
  `std_dob_day` int(10) unsigned DEFAULT NULL,
  `std_dob_month` varchar(45) DEFAULT NULL,
  `std_dob_year` int(10) unsigned DEFAULT NULL,
  `admission_stand_sought` varchar(45) DEFAULT NULL,
  `date_of_promotion_abv_std` date DEFAULT NULL,
  `school_name_last_attended` varchar(45) DEFAULT NULL,
  `prev_school_recognised` tinyint(1) DEFAULT NULL,
  `prev_school_medium` varchar(45) DEFAULT NULL,
  `std_study_mah` tinyint(1) DEFAULT NULL,
  `prog_annual_exam` varchar(45) DEFAULT NULL,
  `std_native_house_no` varchar(45) DEFAULT NULL,
  `std_native_bldg_no` varchar(45) DEFAULT NULL,
  `std_native_street_name` varchar(45) DEFAULT NULL,
  `std_native_city` varchar(45) DEFAULT NULL,
  `std_native_district` varchar(45) DEFAULT NULL,
  `std_native_state` varchar(45) DEFAULT NULL,
  `std_native_country` varchar(45) DEFAULT NULL,
  `std_native_pin` int(10) unsigned DEFAULT NULL,
  `std_native_phone` varchar(45) DEFAULT NULL,
  `std_present_house_no` varchar(45) DEFAULT NULL,
  `std_present_bldg_no` varchar(45) DEFAULT NULL,
  `std_present_street_name` varchar(45) DEFAULT NULL,
  `std_present_city` varchar(45) DEFAULT NULL,
  `std_present_district` varchar(45) DEFAULT NULL,
  `std_present_state` varchar(45) DEFAULT NULL,
  `std_present_country` varchar(45) DEFAULT NULL,
  `std_present_pin` int(10) unsigned DEFAULT NULL,
  `std_present_phone` varchar(45) DEFAULT NULL,
  `std_present_mobile` varchar(45) DEFAULT NULL,
  `std_email_id` varchar(100) DEFAULT NULL,
  `no_child_family` int(10) unsigned DEFAULT NULL,
  `children_school_name` varchar(45) DEFAULT NULL,
  `children_school_stand` varchar(45) DEFAULT NULL,
  `father_edu_quali` varchar(45) DEFAULT NULL,
  `mother_edu_quali` varchar(45) DEFAULT NULL,
  `guardian_edu_quali` varchar(45) DEFAULT NULL,
  `father_occup` varchar(45) DEFAULT NULL,
  `parents_know_eng` tinyint(1) DEFAULT NULL,
  `parents_annual_income` int(10) unsigned DEFAULT NULL,
  `father_occup_addr` varchar(500) DEFAULT NULL,
  `mother_occup_addr` varchar(500) DEFAULT NULL,
  `father_occup_phone` varchar(45) DEFAULT NULL,
  `mother_occup_phone` varchar(45) DEFAULT NULL,
  `bus_required` tinyint(1) DEFAULT NULL,
  `admission_date` date DEFAULT NULL,
  `std_dob_confirmed` tinyint(1) DEFAULT NULL,
  `birth_cert_copy` blob,
  `mark_sheet_copy` blob,
  `ration_card_copy` blob,
  `unique_card_copy` blob,
  `leaving_cert_orig` blob,
  `birth_cert_orig` blob,
  `father_photo` blob,
  `mother_photo` blob,
  `guardian_name` varchar(45) DEFAULT NULL,
  `busservice_from` varchar(500) DEFAULT NULL,
  `admitted_to_std` varchar(45) DEFAULT NULL,
  `std_division` varchar(4) DEFAULT NULL,
  `mother_occup` varchar(45) DEFAULT NULL,
  `std_medium` varchar(45) DEFAULT NULL,
  `aadharNo` varchar(45) DEFAULT NULL,
  `std_photo` blob,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_master`
--

LOCK TABLES `student_master` WRITE;
/*!40000 ALTER TABLE `student_master` DISABLE KEYS */;
INSERT INTO `student_master` VALUES (4,21,5899,'STD I','Shaurya','Malhotra','Sushil','Sushma','Hindu','Marathi','Hindi','male','Mumbai',12,1,'JUNE',1990,'STD I','2017-02-14','Saraswati Vidyalaya',0,'English',0,'Passed and Promoted','B/104','Jeswal Park','Jeswal Road','Bhayandar','Thane','Maharashtra','India',400096,'9652471239','A/102','Rahul Park','Jeswal Road','Vasai','Thane','Maharashtra','India',400025,'9652471969','965874587','rahulmagar@gmail.com',4,'Holy Cross High School','STD I','STD XII','STD X','None','Business',0,124578,'Jeswal Park, Rahul Nagar, Bhayandar','Jeswal Park, Rahul Nagar, Bhayandar','3658145821','9654785124',1,'2017-02-14',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Raj','Jeswal Park, Rahul Nagar, Bhayandar','NURSURY','B',NULL,NULL,'','ÿ\Øÿ\á\0Exif\0\0II*\0\0\0\0\0\0\0\0\0\0\0\0ÿ\ì\0Ducky\0\0\0\0\0d\0\0ÿ\áHhttp://ns.adobe.com/xap/1.0/\0<?xpacket begin=\"ï»¿\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?> <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.3-c011 66.145661, 2012/02/06-14:56:27        \"> <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"> <rdf:Description rdf:about=\"\" xmlns:xmpMM=\"http://ns.adobe.com/xap/1.0/mm/\" xmlns:stRef=\"http://ns.adobe.com/xap/1.0/sType/ResourceRef#\" xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\" xmpMM:OriginalDocumentID=\"F74BCEA05ED31098D813C6189730EE80\" xmpMM:DocumentID=\"xmp.did:56151491F41A11E6A7C6AE46047A446C\" xmpMM:InstanceID=\"xmp.iid:56151490F41A11E6A7C6AE46047A446C\" xmp:CreatorTool=\"Google\"> <xmpMM:DerivedFrom stRef:instanceID=\"xmp.iid:123357361AF4E611A41E9FEB39050B48\" stRef:documentID=\"F74BCEA05ED31098D813C6189730EE80\"/> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end=\"r\"?>ÿ\î\0Adobe\0dÀ\0\0\0ÿ\Û\0„\0ÿÀ\0\0d\0N\0ÿ\Ä¢\0\0\0\0\0\0\0\0\0\0\0\0\0	\n\0\0\0\0\0\0\0\0\0\0\0\0	\0\n\0	u!\"\01A2#	QBa$3Rqb‘%C¡±ğ&4r\nÁ\Ñ5\'\áS6‚ñ’¢DTsEF7Gc(UVW\Z²\Â\Ò\âòdƒt“„e£³\Ã\Ó\ã)8fóu*9:HIJXYZghijvwxyz…†‡ˆ‰Š”•–—˜™š¤¥¦§¨©ª´µ¶·¸¹º\Ä\Å\Æ\Ç\È\É\Ê\Ô\Õ\Ö\×\Ø\Ù\Ú\ä\å\æ\ç\è\é\êôõö÷øùú\0m!1\0\"AQ2aqB#‘R¡b3	±$Á\ÑCrğ\á‚4%’ScDñ¢²&5T6Ed\'\nsƒ“Ft\Â\Ò\âòUeuV7„…£³\Ã\Ó\ãó)\Z”¤´\Ä\Ô\äô•¥µ\Å\Õ\åõ(GWf8v†–¦¶\Æ\Ö\æögw‡—§·\Ç\×\ç÷HXhxˆ˜¨¸\È\Ø\èø9IYiy‰™©¹\É\Ù\éù*:JZjzŠšªº\Ê\Ú\êúÿ\Ú\0\0\0?\0GE$\0?\×?\ï?\ï>úh$p(_=½OXT\Zuõ66\çı·»£j\Õ\Ï\ç\Õ5ÆLHı@µ½#Ÿ÷‘\íğõ§M±ù\ã¢\Ïò3\å¿Lü]\ÇQKØ™zª\ÍÁ—G›²ö\å<Y\rÍ[53M¼c:\èZŠ—Á	¬†°Ošù\ã—ù>%}\ÚF72\n¤H5H\ÃÖ•V¸\Ô\Äp+Ô«í—³œñ\î\ÍÌ‹\Ë0¢m°%ºœ”·B\0`I%2R0\Ä\n\ÓQZ\Ê\İ?\Îv5–hö?A—¦˜*·vòd¹k™h0˜™#@\Ê\0T_\ë\î!¼ûÀ¨b6í°”ò2\ÍCşòˆ\ã\İe6\Ñ÷,Šûÿ\01Ro5¶¶¨üY¯\ÏGM\Û/ù\ÌV\Ìö7H\Ğ\Ó\àe”-Mn\Ë\Üu’\åh¡\Ğ–:\å:\ÓW7–÷_<>“Á$sm·\ï\r\'\Ô*\îûj‹J\ä\Å!,1ü.\0lùj\á\Ó\Û\ç\Ün¢g\åúF\ÜTv¥\Ô\n#c\è^&Ô˜ó\Ğ\Ù\â)\Â\ß:S½z·\ä6\Óşøõ^\å‡;†U¦\Ê\ÑIQ\æ¶ıtˆd\ÅMşQCTñ‚\È}QÊ£R;}\Ï¹\Í;74\ØşğÙ¦Ya`{Z6òWC•4\Èò##¬.\ç¿o9·\Ûm\ç÷7Zµ½\ÑRÑ¸!¢™¡xd® \àğe8e¡fHE\È\"ÿ\0\â?§\×\Ù\ë(e\Ô\Ç?·=z<\0qõ›şAÿ\0iz}£=5øGz¯oğÿ\0_Úƒ;hş—[r|©\Ó\ä*Bş=_ö<{&\éŞœ SÉ·üG·ùq\ê+NÏ‘İ·ş:u\è\íMÁŞŒD1Q\àğ\è\æ9sû›$Z.!dŒQOP5\Ìö>8#vü\0IùŸ˜­9Wb›{»\Z„@O7‘°ˆ•Oä ‡\Ú{¹{™\Îvœ£¶¶†‹K!È†–Jy•\\*×¹Ê>µ-\ì=\ëº;Ou\îN\Èß¹\Z\Ì\îğ\İu\Ñ\äç©”\È\ÑS\Ò\Ë$¢\Z|2Z|n>#S¦8\ÕE¨ûÁm\ëz½ß·IwM\ÍÌ—“5I<¢\äª0£\Èu\Ù\ÎVå›“¶nY\Ø!X6›H\Â\"–?‰Ü‰\ä5gn,\Äùt\ÉE\Öû¯0ñŠ|kD²…š3PE\Ïš:‰–£\Æ\'\ßM7o \'\Ùz#\Èt¨\ÏGr\\E«œt¡§é¼´¸œ¥se¨~)õ˜f§ªj§¤r\ëU$†5Š²d»4wÒ¥~·ö©,\Ë+wrW\å\ä~Î“µğWQ¥¼64\r\å_O·\åĞñ_¼·?\Æ.\Û\Â\ïŒL’ÿ\0©>ı\Û\Ë#}®\á\ÚU1Šô–\0dqğ&ŠCfh\Â\ßK°aG\"s]\×\'ó{„$›W!\'\É\â\'?-Kñ!ò\"œ	\ê7÷‹\Û}¯\İ^LŸ—\ïF\äŠe´š\ĞÜªş	?³•xjñPF\ÜXÌ–?9‹\Çf±U1Wbs4™Lel,¯^?#OULL·VI\é¥Vúy\ï\r\ÄÄ²\ÄÁ¡uVS\äU€ ı”=qv\ê\Ö\â\Æ\ê[\Ä1\ŞA#G\"œtb¬§\æz\îX ò\r\ìO½Kâ•¯Iúi129¹‘ş¤\Ûı‡¶»tñ\î¯õ›§A\íùS§“•[ÿ\0¼ÿ\0O\éÀöSÒ¡„X~\0ú\Ş÷üş·\ã`3ş¯Ë¦İŠıS‡óy\ÏI‘\Çô_XA(…2Y]Ó½²³J\Ú)i\é1tt¸J*Š’=^:v®ªsø!x¹÷\Şın,öı¥O\Ç,“8QT\"ÿ\06o\Ù\Ösı\É6][ı\ÌòH¡·µLf²3Lôü‘®zAüø=\×%pƒ/QS¸2’`k ¥\Çf†2»‚%ª¨\ÆI=m8¢È¬fO×¢ñ·§Q~sÿ\0:\î<·º[)¡\"ÕŠ²“ø^	§:\ëÏ·Ü¶ó.\Ì\×Ûœj\ÈVJ°†`WˆÏ•z¸£ü‘ö6ò£z\Ú>Éiq1CA.:i±\"‚œÎ¹\'’©U\ë…KÁ(X\n\0Á®h\rXû¯¼¤q\ÇDuV$³©«ÀW\Ğ‘J§M\ç´Ü¿,’Jˆ\0iE#Î§\íùĞ­7ü¹ş(\Ñô´½K˜\ë\r¥˜ †d;†².\åZÁ\á¥\Ù<mR8\Ö<*ƒÁ}K¢\æm\Ö[ö\İZ\æE¾-]J\ÄS\äi§\ËI¦)\ÑÜ¼µ´Gb»R\ÛDvğº|2ªA§-ı*\ê®A\ëOŸ_\Ë[x||\İû·pm\'“;\×pG]“¥­¯\Ò\Ö\ãh\á¼\ßoSV¨²m\È\ã\Âd\"\ÚLŸªb\åp­÷™#´¾]‘!j¼ú\ÓÊ¾`T\ê\æ¯mn6X$\Üv\Æ×µ(-¥t~«_\Ä‘4\'†z°O\å£\Ø5û\â¦Ù¢\È\Ë\ç\Èõ\æg7°İ™\Ù\åş’Ë¬–<fM\"1}ö‹x›u\ä‹d”ş­¬?\ÑB\nW\ìF\ìq\ïQ\Ë0ò\ç¼7“\Û.›m\Î¯\0À\Z\ä%§\Û$l\Ç\æÇ£\á/(\ßN9ÿ\0yú{•”k¨$\éıcŸMGœ}.yú´“\í³x€TWÓ§*\Ú<ôõ*\êß‹ş?\ì=‘ô«§¨\r•\ß}I¹ş¾Ş*3\çş¬õGR\İT—óF\ê|öü\ÌôevW‹\Ì\îlORn\ÚüyòmY7†Y„l\ÊS´\ßÀÿ\0Œ\Ó\Ô\Ê)\Ì\ëOamJ\Ë\ï\r}ø÷“n·¶\Ú6\Í\Æ\Ú~e\Úm\î\â\Øj P1Q•ÈF\ÌÑœ8]Kû—{Y\î6\Ñ\ÊM¿s\Ïyk\É\Ûõİ¬\Ö7Â˜\0®ePM\Z&‘$SXÙ«›‰\ë˜ğ6E&\ÎÛ\Ö{\'\r„ Jj\r\Å\Ùûq8ºÈ±ô‰-J\Ğ\â±1K’©ğ\"—©¨i\ê<\Şç™±\ë\ê\ÓÜ™®/$b\Å\"R\ÌI\Ïõ`u\Ù+Â›&ÒÙ¬PXBjv‹Ldšqûjz=~HSoªš-³—\Âm©kki Ÿ¸ö^]ò\Ûk9\Æ\Ó\nœuDˆ²ı¼±€ñ;p\âö½»]ø{u\ß\ÒK±\Z\Ğ	–õ½j{‹!{\Ñ\É(C-x`Š\×ò\èZí’»­¶\ë`7.\ç\ÜsxŒ4«W\å•.§\È\Ô\ÑP\Åÿ\0!Iôöqd`øg±1V<\ì\è¾H®š34CU<‡ò\êª~`\Zşş\é>\Å\Ã\Ñb·\ï_njm¯¸7>Ÿp\ã©\àz©°\ØÊŠú9©²r\×\á3ô¨€\ÅW\0•\ÛCú†“À‹d¸——yŠ\Öş\ÒX\ç€Ê •\Í4 †‡‰7«(y•\ïvû¸\Şü cN\å\\ƒJ=xuZ\ÊÆ‚wøõ¸·QÇœuõ\ìL–^’$XÒ–Y¨ğØœ^V||hK%	\ÉS: c\é*Tp=õ»\Ù$©%\Ã.˜¦¼f_C¥Q–¥#ò=|û}ñ\ï-\ç÷6\Ò\Æ7ui´Æ’qª\ë–Y5†i\äA<z±\Ùƒ\Çö?@\×ş\æ\ä5\'\í\ë:g\"Ó¯ø‚GK)õ@$ù“şÓ™)_!\ÖJ3\Â±\ì\â}‡‡—\ËMX\éC†U\ë\Ï\'Ÿj¤\n|ºdõ\Ê=¿6Knî“7ğXv¾ö\ìüinœ¦Ck«©¤Ù»shA¶ñº¨Z?\á5mÓ²Ôš™É‰W\Ğy.}\ã6k®M÷\ïy·J‹{\ÉM\ÜD‰/Ğ»\0O’I£\Çğz¾—ş\æ\ÜË¶{—÷O\å{\é{¯ö›!¶HŠ\Ôm¶\ã@b<\ën¶ói:\É\áZXVO\â§\\v¶Ó¬ª\ÊQÁ5~\æÙ™™y\âšI«ö¶ä¦‚,–6ª’z\\®\n©¦§h\êñõµQ\ËŸ!“ò\åüü±0¿Û¦1]S>a‡¡_0§\â\ÊÓ™-\ßfŞ m…\Ã/daø•¨rA¥\"‡…z\ï¯:_\×û¯¨v.ß ¥†\r‰ˆÁ\í\ì0H¥jø¶¶×¤›‚¦ªª¦»\'‘™i\ç?sWY<\Õ5O¤»<\Ï\Ì[Ÿ4\ï0\Ü\ß?‹=EZ€pÀGõ$“ö•\ì{&\ÑË»c\í»DF\r¸¥5\îcVbÆ™$`\0\0\ÍOHŸ‘Ÿ?ÙŒ\Åï½›Y_“\ÛÕ›‹7d\Ş8\n¸¨w&\İj\\\ÕQN&¢¾‹)‹µTXóI$u4²\Ä\Ôò’4¸\r\ìg\Ë[\Ñ\Ø\ï…\Ë\ÛÁpC\Ù@ L©!”0õ*q\æ:\"\ßöh7ı­¶\ãssj(¬\Z¡%jzfSZ\á†}zCn‹uO\\vşò\ä¨q§m\Ö`ğ{MryÜ›V®«kÁµj³Xúì•²õ\Ùa\ä+#Hb‡\î¤qk•U{•ú^\ï¾dc¬cˆ4¡\ÔI\áV`\rH\0T\à’XX¥¾\Ï.Y\É<÷G\ãN\ÃS3‚ª\r>B\ÃH,ÆœOE~“¯6oQ®K«z\ÛKƒ\ënº\Ë•°\è¡\Çıd¸]»‡\Âcòy\\¬\ŞiŸ+]˜\Ş\å&52<„dúm\Ñ\ïº÷\Íü\Ç\Éû\é\Ì2O²\ÄEd²Hõ\\,dHõ¼j :½2[®(ÿ\0y/-{q\Ê^\ærö\Ó\Êp\Ûsl›	¹İ6c\ã4³•²iC17ƒ’ÀÑ´u\Ôz€yÿ\0\ã\Ş_\ÆA>¹\Í\Ó3Oø)ÿ\0z>\Ü\ë\Ş]p£nğ.¿\áõúûte !¾])\é˜\0¼ñ`?\Ø\ßúş,}\Ø|úk¥4¸¨²Qx¶B\é¢Š9¢2ù s<5ME[2úª²\Ê=\ã\'\Ş3\îö\ŞôÇ·\î»%Õ½‡7m\í£Ä™\\\Å5³0s†5g7«\ÄÁX\rR)P#7ş\ç{\åûµ\\n»5X\Şn¾\Şî´œ\ÃnÑ‰\í¯cB‹<++ÆŒ³GH\æ]h{\"pN’­a½\'\Ù\ÔT\Ûõ\Ó\"˜âš¦-A¼O\Zè—–õ2‡K¥\ï| æšû•9¦û—7t\Ócw$2.@ª1Î–e>jA\ë¾|Ÿ\Ì_<r~\×\Îü¾ş&Í»mğ\İBØ®‰8V¥F´$£€p\ê\ÃË§\nã¶°}­\ãÀv\î7ª55<5u*\Ï´ñCMK 9\Ú,|E\ÇAM!2”3µA9»ñ F µjh=\ÛÃ¡°\Ëunc*Ty\ÚGBnÀİ˜ƒ6G9\ß8\Í\ÍS¬\ÉM,Ô˜ün5\æŠJ§z8\ë\"\ÇM%-M}.\"yt\Ç$Š«­u‚H’Y\n\ÌC©\È<s\ë?—E\rnbm,½\àšÒ¾¢¼\ãLŸ@§gö\Õ\Ïn\ÚLFw?M„\ÂÁO&\ÓË4\ì\ÒP\Ó©\â‰bY%«ij&\íÂŸ¸Ed>’Ar¯*s?9\ÜKm\Êû}\æ\ápºP¬\Ì\ÊJ©‘€\Ó\Z$r«J\æ€ô\ç.|\äol¬¢\İù\ïw\Ûö‹C­\Õ\î¥HÌ‚E…†šE§DJ\ïR´Z‘\Õug«\ÆC%[T®\Ï\ÕS\Ô#\ZTvX\ZEş\Ì\Ïÿ\0\ÖFby>û9\í·\'\ÃÈ¼µò°Pl­d#ñN\Ã\\\ï_\Ä^fs«Ò|\Ëû\×\î=ï»\ë\ïş\ã^»°\Ü÷^\Õ;T>¤ANTGl‘.Ÿ\"zJÔ°:¬x\ÓaÍ¿<ÿ\0¯\ì\rhI\ê0¦:c.Jy¸ÿ\0\Üÿ\0·öõG>®\0ğ\É\Ç°QHúÿ\0¬~Ÿ\ãş\ß\Øc£)R¦£¥5;‚¢\äs\Èş·üÿ\0Aõ÷e©8é‚¤\n·Oú€*\r€\äş\ß\Ôı\0\ã\Ú\r\ßy\Ùù{n›|\æ»kš-$÷¤ õy$eEùTç€¯Fü»Ëœ\Å\Íû\å¿+ò\ß{ºó-Û…‚\Ò\Î	nnfc\å0«\È\ß2€d3\Ö\Zn\ŞM›¼ó[Zi&ña±\Û~¿<!u™\è\Æv¢ZZÇ.\É\ÃF\Ç\ëª\ßKû\â7¾\Ş\æòÇ»ş\çn\Ü\Û\É\Ñ\Äy~\Ş\èYCsi¸h\Ğ=\Şh;™ŠG@5@±1\É=}G}\Õ=ƒ\ç_`>\ï\\³\È>\äO8\ç;\ë)·l¦Ó«ik»‰6Ê©\'ô\ÕCÉ©ˆ[©.#Z\"Ñ·\ëÎ¹\Ã\ï	%\İûOqõkœ\Ä4••Ş‰C»§©ÿ\0\Í\Î+©r\Ø,\åş3¢B•.…Gè¿°Ã½Ü…kW…hpš¹\ì\êbu¼\å\Ğö\ïX\×%*O\äAÀ\ÅGLû’—mõ†W/b-ó¸*dz”\Ùøº|=rÙ£¥1b(µ$QÓ†\"6•\æ¨ ú¤kpg¸\îW;‹øgKH>P\03O\æI\á\Ò[x\æ\İî¾¾\åZ;QVbi*œ“ö<@\Ğ\Ç\î^\É\Úû›±\'š:´‡|\ïF$‘š§mmJŠ\\\rD\ÆR\Î%¬“p\ã²2–F‹B¨\\\Ìu¼÷.{[\ï\r×²ü\á¢“{ú%Šø\éU·ÜŠ=\"¨\Ó\Ü	bˆ94‚e\Ñ$r¸‹ı\á¿r\îh÷\ËØ½»ßo“sG*Á$»h\Ô\Í}´´ªZkd…½µúy\'ğ\Â\Ö\ê\Ù\Ìj|X¢Yò\ÈY•®	6<¯ø}=öf5er®(\Ã\È\ãı_o_5€†PË•>c‡L\Õ.\0ÿ\0[“ùú~ÿ\0_Útñÿ\0göôúŒP«Ó¤ûN>\é9\æ\çı\é¹şıS§\Äóÿ\0V:sG\é\é\Åz”·×³1$€ªˆ¥\äwf*±\Ç\Z)gbBª‚I\0\ì%yyi·ZK¸K0¡y$‘‚\"\"ä³³G©=	,6\ÏxÜ Ù¶ki\î÷[©V(a…\ZIe‘\Í#gbx\0+\çÀtO{ù†tGU\ËU…\ÛUwï¥‘\à“´*c¥\ÚTµhJ½=vù¨j:·Ag\\d\Ë\ÇùÀ}\ã\ç1û\íp\íôü‰`²ÅŸñ\Ë\ï(Hş(-WM\Ì\ã\Ì4­h„eK^³k‘>\åhb]\Ã\Ş\r\áì¦ ?»6¿\n\â\ìg+u&»S\Äw	\á‚0# {\âg\Ìÿ\0“_%~b\ì¢\ËPm^¼\ØTõ;«pnı£…\Ú2Á˜‹\r´vıvTc²Y\Êõù¤–l§\ÚE4)¤!ô®€\Ö\Ïû\ãm‘\ï\Ün>\âó\æ\íº\ï›ü^vI%É\Â\ÚY\æD\Õkao\á\Û&˜õ²³‰¤$ò9ëµ¿p\ë«o}\Ã\Û}¯ö«—ö>Z\å¹VW\Ü&Š\×\Æİ¯c‚!/·[£%Ü¬òøjÊK¨ˆ\á‰N­\ç´:O)‡\Ş#\ä&l¶*M«A²ûsHŸp\ë€\ÂO‘\Éa7\Í6…–­ö´™*È«bO#µú\Ô\n«`´œú––\ÕÄªYIpf‚CQ¢fT\ãc\\,¡‡\0H¢¸bz\é_»|—g¿nGy±Ô›\ì1xz	 \ÖÒ¨\Ç	#i¯ñ+°â£¤\Ô}5Œ\Ê\Ô\Ó\åv\æ\êİ»V’¸GS\í,\ì\ÔX\Ê\ØgQ\"\ÔF‘;Ó´uA–¸7\ç\ŞK\Ø]ˆ¨%Ecó¨\'\äi\Ö8İ›\ÈWÁ,ŒQ\ÕX­<»#\ì\éS[´c\Ä\Ô\Ñu÷^\Ôe3\İË¾¢|~?r\ç+g\ÍÏ³ğc\Ço}d\å©y*m¿G5\é\"°ûœƒÁá˜s;\Ûr®\Ï6\ë: DH\Æ²Ÿ\ì\ã¯\Z*\Ç\É#­l\\±y\Í{¤V“\ÊÉ·ZG¦1–*¯%\á\ÜG—V	²º»\×\ÛWj\ìLM!¦\Æm\Ü%6*Ÿ÷¥4ş‰¤©yLµuÌ<ò³\Ê\Îo¨“ƒ»\Ş\á¸\îòî»‹½¸”\È\äŸ\Ä\ä±ü³A²§o\Ü-mö\Ñ\r€	e\nªD£\0,CJğ\ãL\ëL\ç CxuVß¬¢J…F\Ç\Õ©Jz\êEŠ9\'û)d‚ª:ø[M=D´ò¨\ZˆW³P·¼¼û½ıÿ\0½\îö>\á9wq˜s\'#F[;ù$i!E4\"\Ò\ïºXh)H\ßÅ‚œ\"=`ÿ\0Ş£û³¾\íÿ\0yÉ¦\æ[;Oê‡¹\ÒÏ¹m0Ä‘\Ü<ªZúÂ‰ou«%¥C\Ñ5­Á\è³onºÜ»Qd¨«(kj\Êx\Ûö\ZªSE£ûL ?V÷Ú¿»÷\ß[\Ùo¼8‡kØ®\ßj\çw\Û/´¤\Î@\î²Òº†\n\ÍL˜@\ë\ç›\ïMıÜŸxº´Sóói0û]\Ékl$1-h¦úÙ‡\ÔXœŠ»‰-4$\ã i¥ÿ\0(C\Éÿ\0[M˜ö÷˜”\Z8u\Ú{5şˆWó,ÿ\0K;C\ã\ÎÇ¯ÚŸ}E±·¾\éªÁöJ$Š²ššjk6FÜ®X=>rU\Ã;Uı¦T§Î–\Ñ\'2ù\ã\ï±{…\ï\í\ì}„¨¶<¹\Z°\ïo¯\ã5º 2\íú£8\É?«\ã\ÎG\é!N\İ{÷B\Ş}¥û·\ìŸy=\â~b\æ÷pµBk\Úe³½\É&\ë¥\äP-Íµ° M(‡üLş]ÿ\0!~].s\ì\\{S¬+õ	\Ùû\äK†\Û\ÍKEQ%5ca(©V|¶è¬£š‰–Š3J“£Fõ•6†=\Ùû\Ë{g\í>«\â\á\ïy©¿CkG™I‡!\"+pA½¼B§R\ÆÀ²c\Úß»¸¾\çÄ»\ÛXò«>‘ysPBE-\ã©9¨eÔ¡b4™Tõ±gÀ?\åÍ¶~:v§bw²7oö^Gv~\ë\İTôT)U”\Èb³Ûšº‘f\Èf39*ê¡Œ¡\ê++$ºv$s—\Ş¼†ù\ïV\Ç.~\ìµ\Úyf…•\"\ŞY\Ô2G­\ÊÆ9\ìH\Ôj5\'\0u\Ò_m~í¼½\ì^\äy•7K\Íß›o¬\Ø4²ªÆ±\Ä\åKŒ\\•24\Ît ©$\á÷orS|oş#]E³wWhd²¹J,f+¯ö<59\Z”šš£!\È=Z\ËC‚\Æc)¼d©*]\ÒV´ùgc†\ãuš\ßp½¶±\Û\ÑüI‰\n{~Q\ÜÄ¶;kLœÒd\í¶Ñ¹s¦\×o=”g\Æ@\åj\nib«\ÜJ†4\âª€N8\Î\á\ém³ªsø\"l\ÊÚššŠ¾†lnC¯ª7a‚“+Œ«†)(°•IZ(&„=r°‰)Œ’\äp[\ëS\ËÛ³\Æ\Û\ìX\İX05\0Ö¼|D_Š Z5+¨uû—\íG3\Ø^.û.,¥$HFW\Ä^%XaC¤Jj\rA¨[ûaö¾b\ç77G\ÖS\í>\ä\İU\Ø:\ÌF\è®\Æ\ã²\Ù\n¼=B	bÚ©O”J\ê\n|%D„KP\ê\Ş\å.E\Ï\î.Û¸sRÃºÁõ<­k#¨PX%t´«B E4\æORÇµ\\•Ë¶–E9’_Ö’\Üø #€YuF,\n\×\â\Î@ı[\ßy\ÊH\â\Ã|…\Æ\Ñu\Öú\Ç\Ñbióªzz‘°s\Õ\ëih2˜¬¬\æ¶L$\ÕO@\ŞzJ¹0³\ì,{q¶O~&\ÙÜ­¼„\éZx‹ )5jQ‡u\âBŸN÷Oo\å{¨\å;–\ØˆG€e•¢¨.A€œ÷\'™^\Í,†\ØMqf\é7v3#»6şF	`¨\Ç<3˜)kñt6ûw‚— I’7¼‹($›\0Ho\ì\Ú\Şÿ\0\ê\0Ô²#p\Õ\Ç\ì\â3öt’¦÷•\ì\Ö	\ì®#‚T`CöÕ’GÆª˜Î€v\é4ó\éG–ÀAS%5P\r\rlºj4ª(—Yš6(\Ü\èÜ±FU±\ã\Ú]ª{\íªú\r\Ão•á¼†A\":1VGR\n²ºĞ«+eH ‚*)N‹ü{kûk«+È£\ÊHZ7ŠU¨‘°+\":\ÕX!ˆ ×¢C“\èQC\Û;n\âZ£›\Ì\×ÁQ\Z©\ã\ê\é1U\Ù8a‘EÑ±õ“Q•E¸Q\"´\'‚·\í·+ıÿ\0¹—˜¾\é<\Ë\ã]-¯¿|¿·Z¤w-§üv\Ş\æş\Óokø†)yoÎ©V„x\ÈKªp‹»‘ùO\ï\ÅÉ»¥¦\Ş\×\ßu¾i\İo¥ŸoMav\Û\Û=®ûul™…Km—sZ	$\Ëf\Ä¼\Êm³²;;d\î\î¹\ìL%&\à\Ú¥k]4¹,-I¡\ÅfQzZüBd(+if’ji!òF\Ê\Êqo\æmÿ\0c\æHy¿m».bµ›\êú‰\Ê\ÌK»ñ\êb\Ş j‡Vuj†§_@ü\ÏÉ».õ\Ë2r}Õœr\Íİ™´6\Úi\ZÆ‰ªE_B\ÆQ4¡‚ ¨\é\ß\âÿ\0Zbş+ü_^¬\Ë\î	³.©¨\ì\Üm.ä–’ª}·.ı\Üù\ÜKI•Š‡1\Ô¯OXg¾\âs5ÿ\0¼~\âO¾\ÙY˜÷í­£XTö›ŸF\Çğ4\ÊYI5T 1¨=Eü\É\Ö^\Îr=‡/\Ïx²l›L2\\xÏ‚-‹\ËrÀ\ßˆÌ¤¯:±[³d\î\r™\í\ÚYıÁœÛ°f¢ªÜ¸-«‘¢\Æ\äjóyª¬~:h«\î¨ó5´\Í[Uı¬H£b\Ê@ k¹\î\Æür\İ\Ì\Ú\İ\Ãl\'\ÈÁj’¾ˆ\ÌdÕœ<½ŠÑ©\Óñ1	\İ\Ò½\Ü\å{\ë\'\ß\í^¸d›\ém\åğ\Úm.\ÊTş”rGsø£Q¨\nöô/cú¦Ÿgm\ËI´§\Â\íÈ·Dy9zt«\ÜUu\Í-|\n\ÙuU\ÕW#»,+³]\Õ\é\à\Ë\\\Í§\ï\Ö\Ö\í¢[“n]Ñ\ê¡ \ÅÂ½H\Æ–¡Á ±ù\ê\Ût\Üô\Ú_\Âû›\Ú	C¯l\ZF‡TEVÁº¦rX{¯®6}u^S·(d\Å\î*\êm¹—\Æ=$\"\n¬]MjG5Ğ ñ\Ï!\ír	<}‘ıU\îÛ½E{·Hñ]F\ÂD`hU†1ùcĞŒu-òV\ë>\éË»…†\è\Â\â\Ù`‘¨õ`N‚A5\Èò<p@ô\è\Ç\Ğ\ë\È\ÊûŠzh\é\ã•\é\à\ÄÓ#hi©¼†\é,”ğ\Z(\n’O¶\æ\r\"ƒÅ˜ò\0ş£«H6xœ»*³J\ÜAf§Åš•b}h\nt\é[£‚jö\Í\áikp’P\á\Ó õ4ôõ†•Ş£%\Í:i’9¨\ĞÙ^\ß\Ö\ÆsJ°¸i£\Õ\rI\â2x«\ç\ÑV\İis-¼#m¹’-\ÌI1Œ+\ÕEŒ€\rEğ¡\ã\Ó^~o`\Å>C\rG‡\ÇN*J½öÿ\0mJ”\ït¨Ã£L²\ë1 \"w½Æ›1¦xÿ\0²HI\\šT\Ó ?\çı½+²›s\ÜJ\Ú\î4­=Ò´úªI\næ :’qAÆ´\ë\æ¦\ÜÍ·Z]h™gi²‘;˜\Í¸úJ‘‘Œº\ŞÌ¤\ĞÁ­ø÷½ºXnJø\ÌDj4\ÆG—\Ëı^y\é\ëı¢\ëf¹½‚%ñ*¡c<u,Œº\í¦ò \ç¬uTo¹ñs$r}œªY”\"ùü2P\Í[h¯ÿ\0gVŸ×¨ú³¸¯¤E\ÈBæº—ˆô ¯¥\0=1ôlvO¤\Ê^²„ƒÆ•Æ®\'ğôV¶\Å--n;°ğS\'ƒ\'€\Ü8Ü­±\0“GE–\ÅM®{¿\ÚUQ¤\È\Ëk	V6¿¦\Ş\Ãw˜\ìD\Üuöş\ÂI\åCşÔ­;Iõc2S\é\Ş­xR\n\ZpX\n5,)Š/aöŸ~\ï\Ï\Û_ñÔšöugbW\ïª,ö\"L\ÄË‘šZ|\İN\áŸC-JP\íŠz¹+ñ¢)ªtV<q\ÈA#Š|ªögp\Ølù{\é\Úo&Â“ñˆ\Òñ \Õ$‚‚A*¤j\æ&”Ásos,\Ø\Ã÷ˆ\å]\Êóœö§\Û\â-¶ónš)š~—Uc’B(\É\Õ„\ï#\'Œ‘­Å­Å¤“„»\Z£	\ÓX~¼J=\æøº>¸ù¶is¹yö\ÚWå¤‡Q÷{»–ª\ËĞ¼¹\Ê\\õrË…T’(\é\â§_\n²#\Äi°_o—†ì›…õ\ÄÎ“ˆ\Ñ\Ò\áA.˜rš¹’H\å-%»ŸZ,²E˜w\Î_\Ø6ı³j{#Vm+F÷K\âK4[$\n4–#»Pğ”wŠ.À¨nW\ïlV\Û\Û“r6k=\Ã\äö†B£\ÛòAŒ\È\É_–\ÂTK\ËCSõr­Vr(jTR/qlòy\Çİ¼2_™÷}¯”ye÷—¹¾¶ı\éjb¥³$R(\"EŠT`\\™nn4\Çj%q\"›†IB\\£Ë»§9s}¾Â–¶7\r·\ßF\ä\Ü–6£\Æe‰Ô„\rºÈ\â2ItcSux\È\çn\Ó\åòX\\[mbS7¤šL\Ö7\â“øl{V»-GOR\Äÿ\0l\ÒWS Š–°¸8¥·XYn›Õ”À³°•\âY§\Ğd\Æ\åVI´-\ÄjK\è4¥k\ÖU\ìûµ\Ç.mÌ¶\Ğ«˜m&A¬\'\"ID‡\Äjªx¤„.\Õ\n¢(:‹\Õ\Ûÿ\0~\æ:ÿ\0`e»WcCÖ›‡;D³\äöQ¯l¥^×ª\åX(Şµb†\ZÖ’•Å’9-%C=ª\ç}·c\åşh¹\Ùysp]×–\à¹\Óov#h„\É@uhn%–£\r§R\àƒü¢Û4ò´\\Ãº\ØË¶sD¶º\îm\ZT˜E#<D¸£pí®“zdÜ”´YÉ°¹zv“qRP\ÓQd._5C½zGE;:¡†j‘ Ò®£—\Ór@¹,óÀÇµ–Ÿ/—\í\è\î\Óh\çgr²pg´‘\Ù\Óñ…ì«­8…¦h|«\ĞY˜©®¤\Ç\Ñ\áÒ®à¤®\ÉcªÖ©d–w¢Œ‚((*M<Š“/\ï3G^–,{EnH³™Mh¨Gó\ã÷¾(K\Êc‘t\àk¡$š‘¨TÜ±È¡#(M³¸TK‰¤Šv©¨¯Ÿ9[Kc=6&…\æ”&­%d},\Ôh¢ñDZ†±_—ú€\èa¼\í‹ \ÜDŠ5?›H\Ô\áù-}:*c\Æ\ÒGR\ë‘45Y\ê@Í“Y%+u\é4òV²\Äöñ\ÄWğ}Š„\Ú\Ê>QöP“ò\ê1‰‹\ÙK©?I%…ó\Ğh4Œ|T«Wø\Íz+¨\â\Û{¾ƒuÓ”8Ñ…¡\Äf¬nùZ¬E{µô¬qÖ±üZƒø\Ée\ZlÅœ•2j,?eü\Å?gC+)u†hHı{gªz\Ñ	?!Só \è½I™\Ë\ì~\ì\íj©|v\Şİ›#j\årÆ…£š˜\å\Û\ãş\'JV²‹Q“Š©Q4QM9…%\Õ\è\Æ\ÛRoW‹<\Û#8X%\åc¨\Ñj(ÁK\ÔôuV\Å5NŒ73Ë³Ï´>öˆoüY’\ÛY—\Ã\Ö\á‘\ÈBşd\ÆÌ¬RŒT®¢M‰\í¹6üÁ\Â{+/´7-~C$E6ö:‹5”£L¦\Ë\ÄVMA¸±¹İ«IƒŸ%µ0{–’¦¿p¦ª­*³I\â–\'\É-“—÷Í¦\Ê}\ã˜wX®·­\Ô8†\ZŸUZ™ÑG!´ 14I\â~£€Ì £`\ï2sO.\îû\Ô[G*\íV[d7\ĞxJ\à}<‹!–%»:–T™\ÄdF„ª’H—\Ç~Ë©Û›G²ş:ö£\à6\Æ{-\Ê\æ¨{p\É]º÷Ï…Ä¯“aU\å\ä‚jã”“‡ ™$€Ejx\ä…SM@So\ß}¿\r½!³´•b/usiú\ĞYÇ–Š5\Òe…^\åbŒĞ®€\Z\Ü\Æ\Æ‹m¸\ì\Ş\å\Ø\ßÜ´·\×\Ñ4‚;;[±\á\\]H@Y]‹,R¼v\Í,™1u’‘‰\ä\ÛS°¥\Û\É<k	_´yÅŸ	7˜\ÕD\ŞM_\ì§¼E¶?¬#§ú\ìó\êy\Ü#¯\Õ:A‘Ÿûñx\×ÒGŞŸj”‘\ÑWhz\n”¯OO§\Äş*\Ì—J¨bt8\ëı}¢½ \ÎWQò\á\çÑÀ&id¸·¨¹@¼ˆ­\rk´dzõT-¿˜^\Úø±¿vO@n¬\ß…S¾6m&b‡1±«b›q\ĞWI¹³XL5&;mfi©r9|Ÿ\İ\â\ÄÑ²N’J\ì¡…™²CÚ»\í\î÷\'n<\ßc»\Ø\í©ax`+t#mG1‘§BDj”5B\0$u{£÷”Ù½™÷i\åûŸpÜ§\Üm…Àú3¹JğV\ß#9C@²4\Ó^œzŸù€t‡~\íU7ş\'lo½¢\ÕÙ»ú¢Ÿaohj(£’j¿\\³´õ2¬w•\"›Áh\Ë.4€§;{\r\îg#\\µ½\Ş\İ-ö\ÛpŠb»±Wº¶—QI#Jƒª\ÇÊ£=J¾\Ü{\×\í>4Gc\Üâ±¸IYg±\Ü\Z;K\ËR5²\Ã4«\ØÄ‘4ª86“P ôg\É}½½·\ÆıÁuõV}U\ìÍ“„¤ÁR\á²\ØùNWsT¶wu\ç\á¦\ÌG4Ô±CL†6’DbU*\r\Ø\Üì™ı²\ŞùKdÙ¯y¦°nW—i¢‘ZVH\áI\"Ae‘huIv\Ş\ár\Ï>]\ï\Ö|ŸwoºC²\Ë»[O‘\\M%¨qs#´z–$bi6xõ3ò\ä\rn3|vP\êüúcpÕ˜(_\0v\ÕLRO=f\á¢Û±\í\Ê\Ô\Õ6V­ ¡¦¦ <ƒ\rh &gš®ı¥ö\Ş;]‰·›o\ßY¾™~ ¡ay\Ì\â%O	0´\Ó,\à4D•c-#\\Y‹İ¾uš\î[Ü·?¹!½\á4Ÿ\Ê!\Ğeg\Ö\ä»kÔvº„e~«M¹ôQ…şòÀ_îœº~ò\ßqü#\îeş	÷?Ÿ¿ûk_ümn}\âõÿ\0%\ÓùS\×ÎŸ\í«\ÖSm\Õı\æ\ßIı¿\Õfœ5\é\ï§ôiOÎ½;·û\ïış\ëŸ\îñ\ïg\ÙGı\âşı\ãş/ı\Ğşıõ\çğŸ¹ş\ïÿ\0\ß\Éş\áû¿ò_¼Ó¯‹ûûmıqğ¯¿©ÿ\0Wõ\Zbş\Ç\Â\Ó\âkı\Å\íğüM\í´W#\ç\ê\îCı{ú_Ü¿S\Ù\ãê®¯À\Óİ¯\èüj\Ó>i„aş—ÿ\0»üWW÷_Ã¿¿»\ßı\Éû\ï\â\ßÁğş_\à\ßóP¿¾Á‡û\Ï\Üş\äû\Ù\Ñ\îwıt?¨û§õ‹\éu~\î¹úoƒ\ë>§Â‡\ãğ;µxUğ4ş\r4\í§X¯qş´Ÿ×«\ê\Ï\Ôşùı\åmõTñ~—\é¼I\ë£\Åı-~®Ÿèšµ~¦®‘Ÿ\Ì\Çø¾ƒı\Ñş\æû\Ì\Ç÷£øOü^?\Ò\çğ\íŸü^ú?Ü¦Ÿ\á\Zô\éÿ\0\'ş!¯\É\éö9\æO\ê\ß\êøôú¯o¯\×\âiñş\Ã\ê©\â~–Àñ)Šø\Şuz	{qı`úØ¾“W‡¦\ß\è)\á\×Àú\Ûÿ\0¥ø?W\Äğ¼şløİ½\Z=©o²\Ä}Å¾\ÛM\Ù_Uôÿ\0ô\ëñs¯Í®öü[\Ş\Çş\å\nÒ\áş\Ûù“¬¯¾®™ü:øº\ÛUi_‰k\ÇòüúŸ¾<À\é5ø|_z/÷÷ûo‰şö÷ıß·û]z¯ÆŸ¯\Ø\Ük\áAJÿ\0h)öy\Ó\åöô\ç/kúù\é]^|kø>ZµRŸ:õ­÷\Ë\ßü;o\Å\ã¾_´ş\èlo\îıüÿ\0Ã¾÷\ï;û·\åş!ûş\ãŸk«ı\Ùõ·÷\Ğ_i<oø\ry\Ë÷gû›õ—:\é\Ç\Ãğ\ìuş~º›¬&÷7\è¿\à\æ\äŞ•ú¤·\ÓZm\â\î:xcı\È\Ó\ÃÎ},¾Dÿ\0²?ş’[ı›ô=÷ó\Ç\Óıê¶•\Õüû—şÿ\0Ÿµòş¯»ÿ\0\"Õ¯\ÅÇ¸÷\Ùÿ\0õşı\Ğ?\Ös÷\ç\ÓU¼M^\Òjò\Óõ£ª•Õ£»…z\Èo¼\'üR?\×\ß÷\ï­#Á¯û\ËÃ¯ú?\Ñş¶Š\ÓG‹ŠWOCŸ\Åoö^¿\Ò\ì?\ì½r?\Ñ÷ú&¡ş\éq>\Ã\í~\×ûûŸşù}\çı\Î\Zóÿ\0ûŸ\â\îC\Ã\ã\Õø÷û\Ïş¹Ÿº\Óırş»÷ÿ\0\ï9|_ªÕª¾>ô/O‹\áø?¥]t\êEösıiÿ\0p\Éş´_»?«I‡ôTğ\ë\âO\âø•ı_¨\×\áø¾?\êSEz¶j¿\âŸo‹û\Øÿ\0”¶¯?\ì\ê>\Şÿ\0î¿´ó\é¿öooñ÷Aÿ\0$\é\ëJö\ÓÖº–´ùğ\èJ\ßMû\áuW\Ç\Í=<ÿ\0=T\Õó\ëÿ\Ù'),(5,7,5707,'STD II','Khan','Shahrukh','Sanjay','Jigna','Muslim','Gujrati','Buddhist','female','USA',10,22,'APRIL',2009,'STD II','2017-02-18','Holy Family High Shool',0,'Spanish',0,'Passed and Promoted','G/258','Rahul Nagar Park','Ambadi Rd','Mira Rd','Palghar','Rajasthan','India',458754,'85214785','A/102','Stella Nagar','Jeswal Road','Dadar','Utorpikka','Kerela','India',400025,'369852147','965874587','rahulmagar@gmail.com',2,'University of Mumbai','STD II','Ph. D','Graduate','Masters','Service',1,258745,'Om Nagar, Ambadi Rd, Vasai West','Dhuri Pride. Pride with Dhuri, Mira Road','3698574','3698741',0,'2017-02-23',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ravi','Om Nagar, Ambadi Rd, Vasai West','STD II','C',NULL,NULL,NULL,NULL),(6,12,2541,'STD VI','','','Raymond','Saziya','Cristian','Hindu','Konkani','female','Goa',12,5,'MAY',1993,'STD VII','2017-02-16','Carmelite',1,'English',0,'Not Selected','B/208','Rahul Park','Ambadi','B/208','Thane','B/208','India',101204,'2587458745','B/208','Jesal Park','B/208','India','India','India','India',25478547,'2587458745','92587458745','dhasdjhajksd@jdjf.com',12,'Carmelite','STD VIII','Matriculation','Ph. D','Ph. D','Teacher',0,912547,'B/208, Shree Ram APT','B/208, Shree Ram APT','9585478547','9654785412',1,'2017-02-16',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Lokesh','Jesal Park','STD VIII','G',NULL,NULL,NULL,NULL),(7,69,2542,'STD VI','Timbaktu','Aventador','Murceielago','Feruchini','Racing','Italiano','Vroom Vroom','female','Italy',76,1,'JUNE',1990,'STD X','2017-02-25','Le Mans',1,'Italian',0,'null','Limobard','Rahul Park','Ambadi','B/208','Thane','B/208','India',101204,'2587458745','B/208','Jesal Park','B/208','India','India','India','India',25478547,'2587458745','92587458745','dhasdjhajksd@jdjf.com',12,'Carmelite','STD VIII','Matriculation','Ph. D','Ph. D','Teacher',0,912547,'B/208, Shree Ram APT','B/208, Shree Ram APT','9585478547','9654785412',1,'2017-02-25',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ferari','Jesal Park','STD X','A',NULL,NULL,'9515951424',NULL),(8,12,8578,'STD IX','Feraario','Rocher','Murceielago','Feruchini','Racing','Italiano','Vroom Vroom','female','Italy',76,1,'JUNE',1990,'STD X','2017-02-25','Le Mans',1,'Italian',0,'null','Limobard','Rahul Park','Ambadi','B/208','Thane','B/208','India',101204,'2587458745','B/208','Jesal Park','B/208','India','India','India','India',25478547,'2587458745','92587458745','dhasdjhajksd@jdjf.com',12,'Carmelite','STD VIII','Matriculation','Ph. D','Ph. D','Teacher',0,912547,'B/208, Shree Ram APT','B/208, Shree Ram APT','9585478547','9654785412',1,'2017-02-25',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ferari','Jesal Park','STD VIII','G',NULL,NULL,'',NULL),(9,10,2541,'NURSURY','408','408','408','408','408','408','408','male','408',408,4,'DECEMBER',2008,'STD X','2017-02-16','408',1,'408',1,'Passed and Promoted','408','408','408','408','408','408','408',408,'408','408','408','408','408','408','408','408',408,'408','408','408',2,'408','STD IX','408','408','408','408',1,408,'408','408','408','408',1,'2017-02-23',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'408','408','STD X','A',NULL,NULL,NULL,NULL),(10,10,2541,'STD X','408','408','408','408','408','408','408','male','408',408,4,'DECEMBER',2008,'STD X','2017-02-16','408',1,'408',1,'Passed and Promoted','408','408','408','408','408','408','408',408,'408','408','408','408','408','408','408','408',408,'408','408','408',2,'408','STD IX','408','408','408','408',1,408,'408','408','408','408',1,'2017-02-23',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'408','408','STD X','A',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `student_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userdetails` (
  `srno` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdetails`
--

LOCK TABLES `userdetails` WRITE;
/*!40000 ALTER TABLE `userdetails` DISABLE KEYS */;
INSERT INTO `userdetails` VALUES (1,'hchs','hchs');
/*!40000 ALTER TABLE `userdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-25 19:07:31
