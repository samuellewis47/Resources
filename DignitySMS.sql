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
INSERT INTO `school_details` VALUES (1,'Holy Cross High School','�\��\�\0Exif\0\0II*\0\0\0\0\0\0\0\0\0\0\0\0�\�\0Ducky\0\0\0\0\0d\0\0�\��http://ns.adobe.com/xap/1.0/\0<?xpacket begin=\"﻿\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?> <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.3-c011 66.145661, 2012/02/06-14:56:27        \"> <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"> <rdf:Description rdf:about=\"\" xmlns:xmpMM=\"http://ns.adobe.com/xap/1.0/mm/\" xmlns:stRef=\"http://ns.adobe.com/xap/1.0/sType/ResourceRef#\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\" xmpMM:DocumentID=\"xmp.did:1E42EE68EE9A11E6840EF68CFF9FDFBC\" xmpMM:InstanceID=\"xmp.iid:1E42EE67EE9A11E6840EF68CFF9FDFBC\" xmp:CreatorTool=\"Adobe Photoshop CS6 Windows\"> <xmpMM:DerivedFrom stRef:instanceID=\"uuid:faf5bdd5-ba3d-11da-ad31-d33d75182f1b\" stRef:documentID=\"84AA0FF1A4D5E8055274C95CE55A64FC\"/> <dc:creator> <rdf:Seq> <rdf:li>admin</rdf:li> </rdf:Seq> </dc:creator> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end=\"r\"?>�\�\0HPhotoshop 3.0\08BIM\0\0\0\0\0Z\0%G\0\0\0\08BIM%\0\0\0\0\0�\��ȷ\�x/4b4Xw\��\�\0Adobe\0d�\0\0\0�\�\0�\0��\0\0d\0d\0�\��\0\0\0\0\0\0\0\0\0\0\0\0\0	\n\0\0\0\0\0\0\0\0\0\0\0\0	\0\n\0	u!\"\01A2#	QBa$3Rq�b�%C���&4r\n�\�5\'\�S6��DTsEF7Gc(UVW\Z�\�\�\��d�t��e��\�\�\�)8f�u*9:HIJXYZghijvwxyz���������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\��������\0m!1\0\"AQ2aqB�#�R�b3	�$�\�Cr�\�4%�ScD�&5T6Ed\'\ns��Ft\�\�\��UeuV7����\�\�\��)\Z���\�\�\�����\�\�\��(GWf8v����\�\�\��gw����\�\�\��HXhx����\�\�\��9IYiy����\�\�\��*:JZjz����\�\�\���\�\0\0\0?\0\�\�ߺ�^�\�׽��u\�~\�\���\��9\�{Vm�ݽ����i@eC�{t\���2i��ꥥ��1YH+\�~\�&e�$\��O�u\�G\'�\�?\�ni�\���_(>n�떇\�;kocz[\�NB�kK�\�\�>@��]��\��\�&�E�jy2G1�G?��O���\0+�^��7�\��hw\�ٌ�l\�`|M쭱�;om*Y#ŻM���\�۽i\�PA����\�u[Z���(�H樍\�u\����\0�~J\�Wit\'gl\�\�\��ȜPn}���\�Й\�j�(�\�\�\���fB���H���H�\"�]ߺ�B�\0�u\�\�\�{�{�^\�\��׺��u\�\�\�{�{�^\�p\�\��\��>\�\�\�\�\�\��꼶w=�\�R\��\�|]-S]�\�d�e������2�K+�\"Iߺ�T��W��v\�\�\�-\��Wjl]\�\�;���\�O{\�\�8.\�\�\��\05\r\�\�:\�=����Bn\\<U�\���x\�v�ѣ��i�\�\�\�=��uL������>7\�?�W�q���[�>C\����\�\��y�\�護�\�\��a�\�}\�{{�)�س\�֚����%&\Zy�\�\�E\�\�_\����_�\�a\�r\��{�g\�\��\��5�3[\�1\�\�!��^\�i�~\\�\�*J�\�\�+\�r\�\�X�8\�xZ�xd�<�\�\�mL�\0�?��ԟ\�%\�\�3��\�|���\�˲:���Gdu�Kftk��3��Eﺽӻ�,f�\�}�$1\�\�\����\�\�\�(\���\���g6g}n�\�ߕG{u\�n���\�\�h>B�\�\�\�\�\�c\���\0򯰺R��������6\�L`z\�mQo\\.\Z=Ǽ��N�-��I*��<��׺�.��c\�#><vf\�诗4�ϕ�Ǿ?\��\0�\r\��aS\�|�\�ο\�ո�H��;���[\�g\�dU�c�=\�5�qȔ�\�O���Z�?|���z�.�\��ﾼ\�=�\�[\�ov7\\\�|y-��6�|u���+�R\�]3RVS=\�zi\�*�yA�TGR�\�{�\'ߺ�^�\�׽��u\�~\�\��\�\�\�e�뫷�s��\�\�.�\��,�\�Ѻ3���\�}\r,L�SӤՒ\�FK)[4t�t\�L�UsGa��T��u�\'\�\�\���7��bu/ȝ\�\�;�u�\0.�\0\�?�wMۣz�\�\�\�\�ͱܿ.1x��q[��7\�\�\�\Z���k\�lӴSd)\�j\�g_S�|�Rtf+��\�\�\�K�G\�]��\�7NwǾ\�=�G\�\�\�\�\�\�]�vF�Cٝ���E\�1�g�U���|{\�\�?c)KUb\�%54Um�ׯt\�ָΛ\�\�\�\��1��\�\�\�7g\�,n\�\�\��u\�+�`m^�ӌ\��m\�ٽ����\Zv\�X,�~�Z�ޠܻƢ��EL0F����Ѭ?\�+\��\0\�\r��\�OϽ\�\�}>����m\�G\�N�\��\�\�\�\�\�x�&��;\�\�\�DсK$�b}FGƮ�E\�\��\0o�\0)J\�\�*�9�\��k��ԏ-U.�;^o�]K���ZT��su\�|S\�Ik\�%.�>\�)B\����\�\�{�{�{ct�V{}\�7�\�M���`\���\�\�9�\�\�|\�-�՛�7ʡ��:\�\'S\�[��\�\"8rk��y��k%\�B=*{\�^\�=\��\0\�c���pt�g|>\�ܯ\�?47�\�\�_>�\0��Zw\�\�\�}\��.�\Z��\�\�]�֘���\�˸k�<V\�\�9ݳO[[I_\\\�&j�\r��\��\�D��|�묧\�O�8��8�\�/�����;Ƨ\�\�\�.;1�\�\��/��\��f�\�\�ݙ�����+�8,�Fᩧ�������^\'�����\�b��\�:�\�1;�bﭙ�+z��g|\�\�\��I�����o]n�t�\�Lة\�\��tm>3/E$Uts\���P�={�F�ߺ�^�\�׏?\��\0z��u\��\�_��;�{+~|�\�M���g\�_�}��\��\��Ŋ�\��\�\�>\��&\�\�[#)%\r6�\�u�\�LȎ�F9sԹ|��\nz\Z:�u\�\���M�\�+:sd\�e��7l|�\�=\��\��\\|�\�Y��%Ӑn�����ﾲ�G\���ޘ~�\�U4\�a�\0zk#�Z\�%��*?\'u\�ǡ����\�%�;\�Oj�\�^+_�Ք�e\��\07*�fE����n=�\�\�\�zǥ�Jj~C\�{7���\�\�\�ޯ-$kIDQ%�\�]{���_�z�\�Xl\�\���zӫ�\"\�ٛV�:F&�N\�u\�Y][;��Us��5u2<\�I$�\�\�\�\�k��\�7�\�/�͋��.v\�-�\0�:\�O\�\�]��tG\�-\�Ҹγߴ{益\��Ż�o��\�\�\�J\�\\]tɐ�	\�\�!�H��\�\�\0\Z��\0\�O�\��k��z\�\��\0do��_=�\�\�l\�\�׺:\�!߻c��Ԕq.�\��O���8o�\�N�Њj\�\�:�\�m\�.�\�\��tZ\Z�~B��\'�\�\�OG[CY5���<4�t\�,��tuT\�2<n���A~\�\�T�e|c쟂\���\0�x\�\�2=y��}�ڿ˟\�m�\����\0y���\�W��)�K�`ų\�2�ǵw\�-<\�t\�R�\�u\�O�����\��UONn<\�\�N�����/\�?�8\�j\nް�ڔ��۸��\�I�{\���\�m��\�\�\�+)&�v:���i\�\�f>�ѻ\�v\�\�\�{o\�\�~�����\�\���\��O\�Δ\�;書v?\�_���g\�\�,\\[xG�\�;�����m⫲;:���rq\�\�O����\n\�H=׺\�/�����E��\0Z��Rn*M\�֝��p;\�e\�\n\"\��pPE]H\�E*\�=%e8�\�QO*�\���R*�2�u\�?�\�\�\�ߺ�Dk��w����𧽷�\0WKD�\�_�!뾕��3�\�<�\�\�yJ�\�\�\�9�#��\�Qn}\�OW1�T�?�~\�\��&�\��\�\�\���#�{\�\�\�X�?\�=�&\�\�9��\�;K}m\�d\��_��\�Chs;����FV��䖝��t\�U\Z��ν\�f�\02ޙ\�Ψ\�_�\"\�>T��\�ߙ�\�\��\��\�����nї\��\�<t\����\�\�\\/[ⶖש\��\�T�o\�yi\�WT\�\�4�\���&\��:�[흓\�>Sl��\�\�Y|]\�J\���dP\�O��+��\�VFj<dˍ�\�n\�\�5�M,�\�\�Լ�n\�ީ׺����/�O����s\�/�?\���z�/\��w��\�_�=���dٸ\�&\��\�\�o�o\�uY�v.�x��MOx+秚�3\Z4O\�֩�\0;�\0��D�\�P��썉ҿ�>��\0el݁\�=o�\��ڣ3\�;\�zm\�͎\�]�����\�\\\�m�N3;�q\�.2�q\�3M>��1�׺>|�l�\0-~g��\�[\'n�c\�\���UE\�\�,:\�|n���\�\�\��r�[�k\�d:\��\�e\�m��l�Kk\�E���e�V�Ie-\��\�\�\��\�\�O\�7�]��w��\�\�\�؏\��RoZ����~o\�)s�g\�b�)�0�a�زM�\�\�}�N�\��\� \�&>)^X\�\�ߺ�W\��k\����\�\�a��٧�z�nv+\�J|�\�\�i_�Y(�\�\\h\�R�Cw �����\�\Z����z�\���)��VS�k)�>x|\�\��\��<�>\��d�E�J��]�\�P\�\�\�v�nuFO�j|�~.z\�l��7�俇^\�?O2\�{��\��O\�<\����!\rF{�h��m�\���{�\��ɶ�G�Sk��=\�\�K�\�\�т����\�\�\�\�CG#�\�׫^�\��\�M\�\�\���~g\�EF\�\�N\�\�w�\���\�~4|��=���������	\�ݫ�ܸ�8娪�ZG�[,~%_�\�\�\\\��\�����\0\�ߺ�UU�˶>w�{#�eu^2v-���c\�F\�\�P\�1�m�\�S۝�SO\0\�MO\�\�f6�M2�4\�afʉ\"u\�\�\��cw�l��\�?)�\0�Ktv\�\rӽ�w[�n\�=ѳ�#\�\�\�ݫ�w>ͫ\�]��6�\n��7\�\�ISE���\�RG��a,t)�G��A�8���\�Nğ\'�7F\��^�\�3\��\�*.\�\�\�؝ͳw\�\��r�6\����\�l�c\����/�\\\�EC#\�\�R��Yw׸��7c\�\�\�\��\�YJ�����f���\�KE��J�\�$M\�\n\�u��\�>�\�5ïu�G�$�\�\�\�½�՟\r>`�[\�/��.��\���O�7_wav�\�U\�ݻ�#\�m\�ncp\�T\�����Z\�\�G���Y=��u��\��A��\0��|�\�~~��\�\��\�}l\�\��ٝ�׽W�7�D��\�}�O\�Yj\�^a1�=���+\�kmhVL.vY�O5��\Z�W\��\�]\�#>Q�o\�y>\'�\��\��\��n�\�K\��\0\'�F��D�\�\��Mo�.S\�\�}�6{��}[���׻��� \�A=F~�x��jj�\"���.�\��|+���\�|\Z�v\'\��\0\�\�\�=��	��E-&�\��>���\�n�\�KUC������\�\�;b���UZd\"�hi�4�q�\�!�kx|������\0�8o���\�~\�\�\�]��访\�\�J\�\�\�b���(f���%U�����\���m$���\n�\�\�>\�\��\�\�K6ߦ�^�э��|\�P3o�\�\�U.1*<{c�󹿍�ʚ|��\�`(\'\�vٕ�OEEU5<zdԾ\�\�k�w�\�����\'�\�c|��}�_\��\�\�\�\�;#�g\�o�=�\��~�\���뮧\�\�0\���\�;\�\�^�kS#��X�\�UPBb�����u\��|_\�v\��\0=o��Y<|\�v���\0���\�\���uU6+r\��\��\�\�\�V?�6\�S\�\�A.\��,��@My|��W����\'ߺ�U����un�\�\�\�m�\"\�O�ƷϺ\r�����	m�h�\�ؼ�d\�G)�c\�n\�h�I<���5Ǻ�Tk\�?!�\����r��\�\�ٿ>6_k�N�?��Oþ�\�޸\��M\�ܘn�\��;����/��흱E]f�޴\�\��锊8\�\�\�\�\��P\�~�\��v�\�m\�|\�\��_í�����9i0#\�ՙ�ݩ�\�ċK�\�n\�\�̮�� Ei6z\�\�\�\����\�\���\0�q~=\��\r|���\��|\�\\�-sc*�\�9ٵԹE�J\�T\�l�\���\�X\�\ZR=$�$�QMW��u\�`�\0wGD\�|\�/��ۭ��:\�\���\��\�iQ\�\�\�m\�\���\'��6�xn܆37o��]\�w;\�4���a\�\�j\�^\�hٹ/��N\��[\�qmj\�\�\�2\��6\�ڝǅ\�}�->Sw�\0.���	��4���IO�:�2�\ZJX[*\�%U=]4SSMLi�\�׿�[�\�m7Vw&/�\rɞ\�n,�\�\�[z\n\�\�uFF����ub0��jj��a�\�\�ia����a��#@T\r�\�\�{�^\����\��Oab�\�\\\�\�\�\�\�\���/.N�sI�c�*�\�\0�\�̶ߤ�duR\��s}-\�\�D�\�j�\���\��·\�?\�o�_\"�!��d�\��\�\�?z�sv\�~\�>��\�n-�>�ޛ�lO\�l\�_$�\nM�\r5$f�\�m\\U���\�C�؎���\�:K��\�Q\�^�\�?\�J\�\�\�\�\�6�\�윧zw�\�\�ͅ\�d\�\�\�1�[6��\�[\�T!f��\�u\���+���\0{���^겿��\�\�[�\�^\�\��\'nd�F�\0�\�؝?�\�d\�1\�\����\�\��{�3rC^RF�3���H\�E3U\�\�V�ч��Tپ>Sv����\�쏓\�W}�J\�u>g��~��=����~\�ߛ�l\�=kؘ\�\�L��\�l�R\�*�vl�EE�\���\�!�8�׿\�б�\��a����\'�<�=\�T\�\�\���:G\�=MKT��y�D\�\�67u�vܵ��{��\'���f8CJa���\�Kw��^�ux�\0~e�/Ύ��\�ߏ{��=��+Y��#?�\�mM\�w�2���/�7�\�\�\�\�fv�\�\�Ő�\�)#\�$r��<�:;{�t=o,|\�\�\�\�Y����if�j*:\� \�.qPV`\�+)�\�w��\�:\�;D��$[ߺ�_*\�\�%�\'�~���\0/n�\�T_#�\����\�=\�:�U��=)\�;�gnݫ\�B�\��\�\�3\��\'b�}��mᴫ��1P6\Z��j��\�5\"\��{�\�\�m\��cq|�鿓;eSof~\�~8\����\�m\�\�f\�\�Ӳ��\�\��~\�i*w\�\�\�t�}Mn;\"\�KS�LiZY�4�[\�^\�\������\�\����\�9��\�\�¾)�ٝ��7eV[���^�\�Y�ô�+#��\�\�˪\���ZV���Z\�rKQ	�\r+^�ձ\�\rـ\�[Kt\�א���f\�\�n�ɕ�]�\�\�v�6�/�\�H��H\�\�\�\�$����}��u�\��h�G�\�~U|���z�\�M\�v�\�~����\�o�*~\���\�\�kٽ�׽\�z:؟o\�\�\�\�8;\�x�����:��\�u6_uO�\0.�?!wX|\��o���mo\�\�\�l\��^_�wzu\�̥\���\�LN\�\�ͽ�{[��\�8�u����\�\�IP��/{\�_gF�J\�=��K��|Ѭ\�c�6\�\��\0�8��/��\�\�S\�W\��\06�뜝V2��I֣l\�1������H\�Q�5\���k�\�\�����u\Z���%EY���*(�\�j(�\�\�P\�\�KU�Q�2K�H��\�\�{���X9̧V`�L|#\�qnLa�?\�9��\�Y=\�M4_Ǿ*o�y��@\�h7=\\t�n�lf�!���!\nV`\�\�H�\�\�R\��\��}�\�woރ�\��\�f\�ӵ!�5��\�5�j;+�:\�U\��\�s\'U��t9Kd��`\�6\�Bb��~A\�v�`\�J\�߇^�:0_\�s��\�\�\�/\��\�w\�oy\�~�\�\�\�ٙ\\�\��n\'h\�\�7\�/�}\�=���\�W3[\�\�\�$�\"�\�}�0�R�}\�˯u�\��9�G���\02�\��E�\�v�Zl�%Slb�\�`\�v�+��Uw��<\�\�Qם�\�\�O�\�]՚�-UAw_�����U\�\�7���\�d\�#���\�\�_��\0!�\��+�v\�On��ڝű{��;��7�fv�^�۔\�\��w\�\�\\^���w�x�\'\�٭͸��\�4��\Z!\r7��E�Sdv\�\�\���՝5��2��~9u�P�V\�\�^�\�ݛS�%�\��p��}o��I\�]\�.\�\��!\�\�_9\�4����\�!��_\�\�\�E�O�z�Ѹ~\�ٝ�ڽw�\�9\�\�\�;�\�\"~\�덣�\�m��srn\�\��\�\�? {O~��\�y��p�C\'��\�\��T52\�+OC���\�x��\����\02��\0���\�\����xT\���\�n�\�N�\��\0y�^�pfz�y\�\�\�\�\�=縳��4����\�\�ʔ[�%6.J̅1�JXޠK/��֫_\�\���u��o\�\��\0�������\'l߂[V��(#\�\�\�\��W��rQ�\�\��Z���\�v�Z4����J���!!E\�^\�hO�������u\�\��\�;\�||\�\�<7O�v\�<�Xo\r��\�v\�i�~\�\�\�r\�\��XM�CK�\�3M1�\\��\�_L��t&�\�\�_�������|5��\0�mJ+S��6śq�z\�Ͼ3�.\�\�[�%[���\�\�r\�ٖ��\�\�2����\�\�{��\�\�{�I��~\\n�\Z�?\��OD\�?�;G�2Xl�n\�=����[\�n�D\�_k��hc2x��f�\�lԖ*��3\�bVj�QX��{\�׺ԧ��o\�\�\�\�??߽\��\�\��\�\�\�(�#aV\�(v�;l�m\�݊7\�Nm\�\�\�|fs#�\�x:��\��Ni�2RզQ\�5Dn\�o~�:�A�����\���;F�a\�v�V��k\�5;��/����ۛ���\0�\�Ib�\r\�?c-~\�\�l�|]=�\'e\�g��hU}�b�i\�:\�d�\�t_s5_̋��%�\'E|4\�-Ѽ�\�|���7�~ie�`�^\�\�\�\�l\��\0\�]k�\�T��\�f�pRg�s��2WJ�4\�\�	H\'\�u��6&��\�\�,�\0\�\�\\��C�\�w\�Ŏ\��vWŎ��\�ޢ\�p�H\�{Sd|�\�GS��\�EC)�\�C�1T�y,�ue,s\�a�u\�E\�\�v\��	�㻶o_\�\�]\�}U�`|�L쯗{A��wa\�\�;F��\�-ϼ�&�\�\�\�\�\r�\�\�ͻ?wWQ�\�\�W\�iܽt^\�\�gQ;\�uoߍ\�{C��\�z�\�\�L���+�\�}[۽��\�\�\�e�\��Go��\����\�f{۷�\�\�\�U�\n��&3�����@�<�\"\���Q�/Ư���a|�\�\�\�_	q�\0#\�.[\�\'v\�V�>\��Ѷ\�\�\���\�x\�\�糾Ho�پ6�UK�ۊ���ӽL~\�~}{���e*\�\�3�\�\�V|���]�v6�\0�߹�\�-�\�w`m��`\�\�\\~\�\��\0\��oo��]]��\�;wlB�ّ��r@����\�l\�\�/e�\�\��ٚ���ˎ_\�K�Krv\�=�����gʝ��[o\��\��\�\�\��9�\�ۓp\�2i�\�c���1\�LXCO,\�muﳣ����\0/\�˔��G\�gLu\�֥\��]\�O����3�6\�\�Ϳ�\�\�\�*T\�N��p\�d��\0%�n�\�AM_O�\�5����^/u\�\�W��|��k/��6�\�S�:ߵ��~IvOlfw�\���xb�%ٛ+[S\�[\�nY�\�\�\�ݹg�\�PR\n�_}{�\�}\�t�\�\�ٛ;���vv5\Z\�z�\0mug`gw\�5ڝKib��Z�p\�W[��\�_��XTIQ\�z���Z;|\�?�n]����U\�L\�\�\�l/\����}-��V;�;�(�_ot\���|t>�6\�Z`�^�ޘ\�\'J\�\�\�.B���vy��߸\�����7�\��C�f�	ם)\��3�۲�{\�F�;o��o�\��e�~7Pa7\�`�Uwc\�\�oF|�\�n>ϗ\�x�7\'�Ƥ\�f4U\�\��ﳣ%�c�>E|?\�~\�;Kd��\�]\�AQ\�=��߽�\�\�\�\�m�\�x��\��4�\�\�\��\��;�0YLM��r\�]|���\�Y%C7��\�\��w��v\�*�\�aQ����{S~\�6�\�\��)�1}M\���**�,?^�\�^Rn��\�y\�\�\����j&+:\�\�\�6�J=U4�8��\�{�\�Y\�A��,oͽ��~Gt�\�\�\�\��\�]\�ѽ�~p��\�\�}\���\�]��Gzf�.�\r��\�d�\�er[#K�\�ѵd楆&�u{\�\�\�\�\�Ϸ�\�\�]\�\�\��\�ݓu�em&�\�w]�\\\�\�\�t�Y݅�\�\�\��6�v\�Wabp�9\�>.�[5\\�\�\�S\�\"\�}�Z�\0Ɲ\���\�\�w���\��\�\�]G�\�\�X}���\0��Z|��?/7Gɾ\�X1�θ�\�\�\\=���:\\�:Jy21PP�=mY�\�j\�1o�tmz\�?�a�\�\�O_�6���\��\�O{|�\�Eнu�;&�t\�ܮ\�\�\�\Z�U`���zvS�5DT�G��\�ܾ[	�\�Y�I\�\�5u>\��[�z�l|)�\��}���/�-�Gnܾ)�\�\��\�\�\�\�\���DRu�\�\�O��ۯk�>\�\�\��wrn\Z����\�馒-�\�ь\�v���U=�pWw�t`�^_\�\�\�X�\���z\�m��[\�&c\�n;r\�𘟘=�.r\r��\�\���\�Y��秚�~nJJ�y+�BG�v3׺�\�\�)�)�\'�\Z\���\�s\�\�~g�\0,���\�|]\�>\���\0\�_6|��TU\�\�h�X^�ߐg3;��:<u`ʊ�$k�4={��mſ\�\�������\�F\�\�\�\rۃ\�m�Ճ\�\�m��\�\�bs�{pc(�X<\�*�&��\�e�9(*h2X�\�wd��x\�F!�\��׺\��\0\��_�e\�ה�_��nn]\�M\��\�\�\�\�=�\0�z�#��4R\�\�\�\���ܸ\��Î�\�\�yq\�\�3Q�r0��\�\�\r {�y�R>	\"o��u�g��\�j��\�\�_;{���wko\r�\�\�[i|��˟��\�\�r{3ow\�Sfq�݋��.\�ym����Y\�܉�Lj=��t@����8A�q��M�A\�\�\��n\�\�C��Rv}gt|����z\�7re�InN�\�ýz��;�v\�$AK�\��Qm�\0o_)h����t�\�\�\�9�>W|oݕػ\�\�\�&\�\�=\����ܽ򷫲+�״1]�eW\�ޙ\�m\r�ֿ>8mѺrX8R�nA%D�M<s\�	o|��A�\0\�]ɲ�\�?\�7Ⱦ\��9�\�q��\�?6\��-v��ퟆ\�+�rpa��\�\�c\�<�\�\�n~��\�:��\�ؘʇ�3��n	*��\�\Z\�d_+׼�)e��\�\�<6O\�	��\0.\�껯�)\�\�=���2Tw�-˻�RM\��\�cl\�/un�����y���l;f�\\5=>U|5���\\�\�9�o�����\�\�\��_x\�;\�ym=\��3k�\0.n�菎�ѿ�ô6v\�\�\�\�Y�\\V�\���KS-I�j\�\�-d�\�-u�q\�\�]Oй\Z�O`�\06�=A��\���\�X|��\�\�-\�>6�y�\�jgf��ޝ)�~6E�w.+�1\�m�\�&_)��\��W\�S�)�?{�:�Gk\�\'\�O�}��\�ޮ\���\�\��ӣz��\��\�\�N�\�_\�\�\�ʛ{\�\�[[	���)��#g�VsqVd2yj�\�A]\�a/#{\�^\����D\�-v\��ߛ�\�P�NC\�\�xl^�\�\�}��7��z\�uȽ��)\���\0�:\�%��y\�\�l]u|�\�-6j*ݳW\'�*��\�;�\�\�l��{�n|�9�\�嶼9�\��\�/\�?y|�\�١\�}\�ܻ\�QQ�9�ź*\�I0�Ȗ�\�\�\�~\�CM�4��gmu\�ߺ�^�\�׽��u\�~\�\�D�����)��\�>\�\�}\��/��?\��\�\����\�\�ɯѢ����u�c�\0@���s���\�o�\�\���\�0��e�!���\0��O�\0\�\��C\�{���\�[\���~�:�U3��\0\��\0���M�\0A8��\�\�x?��?��?a��)�C������o\��������~\���\�\�}��\��\�N_\�/��w�������\0�߳_�s��\��?ţW��[x����\�\�׾\�=\r��\0\rO�o��\0\�g�>\�t��q�\��<_\����qh�\0I_\�\��1�\�t>\��o�?��\����ߏ^\���\0\�@�\0\n\�_�ܟ\�}\��B��O��\0E\�\�S��\�\��\0���\0���\�s��}�[�|�?�G�u\�ߺ�^�\�׽��u\�~\�\��\�');
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
INSERT INTO `student_master` VALUES (4,21,5899,'STD I','Shaurya','Malhotra','Sushil','Sushma','Hindu','Marathi','Hindi','male','Mumbai',12,1,'JUNE',1990,'STD I','2017-02-14','Saraswati Vidyalaya',0,'English',0,'Passed and Promoted','B/104','Jeswal Park','Jeswal Road','Bhayandar','Thane','Maharashtra','India',400096,'9652471239','A/102','Rahul Park','Jeswal Road','Vasai','Thane','Maharashtra','India',400025,'9652471969','965874587','rahulmagar@gmail.com',4,'Holy Cross High School','STD I','STD XII','STD X','None','Business',0,124578,'Jeswal Park, Rahul Nagar, Bhayandar','Jeswal Park, Rahul Nagar, Bhayandar','3658145821','9654785124',1,'2017-02-14',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Raj','Jeswal Park, Rahul Nagar, Bhayandar','NURSURY','B',NULL,NULL,'','�\��\�\0Exif\0\0II*\0\0\0\0\0\0\0\0\0\0\0\0�\�\0Ducky\0\0\0\0\0d\0\0�\�Hhttp://ns.adobe.com/xap/1.0/\0<?xpacket begin=\"﻿\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?> <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.3-c011 66.145661, 2012/02/06-14:56:27        \"> <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"> <rdf:Description rdf:about=\"\" xmlns:xmpMM=\"http://ns.adobe.com/xap/1.0/mm/\" xmlns:stRef=\"http://ns.adobe.com/xap/1.0/sType/ResourceRef#\" xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\" xmpMM:OriginalDocumentID=\"F74BCEA05ED31098D813C6189730EE80\" xmpMM:DocumentID=\"xmp.did:56151491F41A11E6A7C6AE46047A446C\" xmpMM:InstanceID=\"xmp.iid:56151490F41A11E6A7C6AE46047A446C\" xmp:CreatorTool=\"Google\"> <xmpMM:DerivedFrom stRef:instanceID=\"xmp.iid:123357361AF4E611A41E9FEB39050B48\" stRef:documentID=\"F74BCEA05ED31098D813C6189730EE80\"/> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end=\"r\"?>�\�\0Adobe\0d�\0\0\0�\�\0�\0��\0\0d\0N\0�\��\0\0\0\0\0\0\0\0\0\0\0\0\0	\n\0\0\0\0\0\0\0\0\0\0\0\0	\0\n\0	u!\"\01A2#	QBa$3Rq�b�%C���&4r\n�\�5\'\�S6��DTsEF7Gc(UVW\Z�\�\�\��d�t��e��\�\�\�)8f�u*9:HIJXYZghijvwxyz���������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\��������\0m!1\0\"AQ2aqB�#�R�b3	�$�\�Cr�\�4%�ScD�&5T6Ed\'\ns��Ft\�\�\��UeuV7����\�\�\��)\Z���\�\�\�����\�\�\��(GWf8v����\�\�\��gw����\�\�\��HXhx����\�\�\��9IYiy����\�\�\��*:JZjz����\�\�\���\�\0\0\0?\0GE$\0?\�?\�?\�>�h$p(_=�OXT�\Zu�66\�����j\�\�\�\�5ƝLH�@��#���\����M��\�\��3\�L�]\�QKؙz�\���G���\�<Y\r͐�[53M�c:\�Z����	���O��\��>%}\�F72\n�H5H\�֕V�\�\�p+ԫ헳��\�\�̋\�0�m�%����B\0`I%2R0\�\n\�QZ\�\�?\�v5�h�?A���*�v�d��k�h0��#@\�\0T_\�\�!����b6��2\�C��\�\�e6\��,���\01Ro5�����Y�\�GM\�/�\�V\��7H\�\�\�e�-Mn\�\�u�\�h�\��:\�:\�W7��_<>��$sm�\�\r\'\�*\��j�J\�\�!,1�.\0l�j\�\�\�\�\�n�g\��F\�Tv�\�\n#c\�^&Ԙ�\�\�\�)\�\�:S�z�\�6\����^\�;��U�\�\�IQ\��t�d��\�M�QCT�\�}QʣR;}\��\�;74\���٦Ya`{Z6�WC�4\��#�#�.\�o9�\�m\��7Z��\�RѸ!���xd��\��e8e�fHE\�\"�\0\�?�\�\�\�(e\�\�?�=z�<\0q���A�\0iz}�=5�G�z�o��\0_ڃ;h��[r|�\�\�*B�=_��<{&\�ޜ Sɷ�G��q\�+N�ϑ�ݷ�:u\�\�M�ތD1Q\��\�\�9s��$Z.!d�QOP5\��>8#v�\0I����9Wb�{�\Z�@O7����O䠞�\�{�{�\�v�������K!Ȇ�Jy�\\*׹ʏ>�-\�=\�;Ou\�N\�߹\Z\�\��\�u\�\�穔\�\�S\�\�$�\Z|2Z|n>�#S�8\�E����m\�z�߷IwM\�̗�5I<��\�0�\�u\�\�V卛��nY\�!X6�H\�\"��?�܏�\�5gn,\��t\�E\���0�|kD���3PE\��:���\�\'��\�M7o�\'\�z#\�t�\�Gr\\E��t��鼴���se�~)��f��j��r\�U$�5��d�4wҥ~���,\�+wrW\�\�~Γ��WQ��64\r\�_O�\�Ѝ�_��?\�.\�\�\�L��\0��>�\�\�#}�\�\�U1���\0dq�&�Cf�h\�\�K�aG\"s]\�\'�{�$�W!\'�\�\�\'?-K�!�\"�	\�7��\�}�\�^L��\�F\�e���\�ܪ��	?��xj�PF\�X̖?9�\�f�U1Wbs4�Lel,�^?#OULL�VI\�V�y\�\r\�Ĳ\���uVS\�U� ��=qv\�\�\�\�\�[\�1\�A#G\"�tb��\�z\�X� �\r\�O�K╯I�i129����\�����t�\����A\��S���[�\0��\0O\���SҞ���X~\0�\�����\�`�3��˦݊��S��y\�I�\��_XA(�2Y]ӽ��J\�)i\�1tt�J*��=^:v��s�!x���\��n,���O\�,�8QT\"�\06o\�\�s�\�6][��\��H���Lf�3L����zA��=\�%p�/QS�2�`k��\�f�2��%��\�I=m8�ȬfOע�Q�~s�\0:\�<��[)�\"Ր�����^	��:\�Ϸ܏��.\�\�ۜj�\�VJ���`W�ϕz�����6�z\�>ɏ�iq1CA.:i�\"��ι\'��U\�K�(X\n\0��h\rX����q\�DuV$����W\��J��M\�ܿ,�J�\0iE#Ξ�\��О�7���(\����K�\�\r�����d;���.\�Z���\�\�<mR8\�<*��}K�\�m\�[�\�Z\�E�-]J\�S\�i�\�I�)\�ܼ��Gb�R\�Dv�|2�A�-�*\�A\�O��_\�[x||\���pm\'�;\�pG]����\�\�\�h\�\�oSV��m\�\�\�d\"\�L��b\�p���#��]�!j��\�ʾ`T�\�\�mn6X$\�v\�׵(-��t~�_\��4\'�z�O\�\�5�\�٢\�\�\�\��\�g7�ݙ\�\�����ˬ�<fM\"�1}��x�u\�d�����?\�B\nW\�F\�q\�Q\�0�\�7�\�.�m\��\0�\Z\�%�\�$l\�\�ǣ\�/(\�N9�\0y�{��k�$\���c�MG�}.y���\�x�TWӧ*\�<��*\�ߋ�?\�=�����\r�\�}I���ލ*3\����GR\�T��F\�|��\��evW�\�\�lORn\��y�mY7�Y�l\�S�\���\0�\�\�\�)\�\�OamJ\�\�\r}���n��\�6\�\�\�~e\�m\�\�\�j P1Q�ȐF\�ќ8]K��{Y\�6\�\�M�s\�yk\�\��ݬ\�7��\0�ePM\Z&�$SX٫��\��6E&\�ۍ\�{\'\r��Jj\r\�\���q8�ȱ�-J\�\�1K���\"���i\�<\�癱\�\�\�ܙ�/$b\�\"R\�I\��`u\�+&Ґ٬PXBjv�Ld�q�jz=~HSo��-��\�m�kki����^]�\�k9\�\�\n�uD�������;p\�����]�{u\�\�K�\Z\�	���j{�!{\�\�(C-x`�\��\�Z폒���\�`7.\�\�s�x�4�W\�.��\�\�\�P\��\0!I��qd`��g�1V<\�\�H��34CU<��\�~`\Z��\�>\�\�\�b�\�_njm��7>�p\�\�z��\�ʊ�9��r\�\�3���\�W\0�\�C�����d���y�\��\�X\�ʠ�\�4 ����7�(y��\�v��\���cN\�\\�J=xuZ\�Ƃw����Qǜu�\�L�^�$XҖY��؜^V||hK%	\�S:�c\�*Tp=��\�$�%\�.���f_C�Q���#�=|�}�\�-\��6\�\�7ui�ƒq�\�Y5�i\�A<z�\��\��?@\���\�\�5\'\�\�:g\"ӯ��GK)�@$���ә)_!\�J3\��\�\�}���\�MX\�C�U\�\�\'�j�\n|�d�\�=�6Kn7�Xv��\��in��Ck���ٻshA����Z?\�5mӲԚ�ɉW\�y.}\�6k�M�\�y�J�{\�M\�D��/л\0O��I�\��z����\�\�˶{��O\�{\�{���!�H�\�m�\�@b<\�n��i:\�\�ZXVO\�\\v�Ӭ�\�Q�5~\�ٙ���y\�I���䦂,�6���z\\�\n����h\����Q\��!��\����0�ۦ1]S>a��_0��\�\�ә-\�fޠm�\�/da���rA�\"��z\�:_\����v.ߠ��\r���\�\�0H�j���פ��������\'��i\�?sWY<\�5O���<\�\�[�4\�0\�\�?�=EZ�p�G��$���\�{&\�˻c\�DF\r��5\�cVbƙ$`\0\0\�OH���?ٌ\�｛Y_�\�՛�7d\�8\n��w&\�j\\\�QN&���)��TX�I$u4�\�\��4�\r\�g\�[\�\�\�\�\��pC�\�@ L�!�0�*q\�:\"\��h7���\�ssj(�\Z�%jzfSZ\�}zCn��uO\\v���\�q�m\�`�{Mry�ܛV��k��j�X�앲�\�a\�+#Hb�\�qk�U{��^\��d�c�c�4�\�I\�V`\rH\0T\��XX��\�.Y\�<�G\�N\�S3��\r>B\�H,ƜOE~��6oQ�K�z\�K�\�n�\���\�\���d�]��\�c�y\\�\�i�+]�\�\�&52<��d�m\�\��\��\�\���\�\�2O��\�Ed�H�\\,dH��j :�2[�(�\0y/-{q\�^\�r�\�\�p\�sl�	�ݞ6c\�4���iC17���Ѵu\�z�y�\0\�\�_\�A>�\�\�3�O�)�\0z>\�\�\�]p�n�.�\����te !�])\�\0��`?\�\���,}\�|�k��4���Qx�B�\���9�2��s<5ME[2����\�=\�\'\�3\��\��Ƿ\�%ս�7m\�ę\\\�5�0s�5g7�\��X\rR)P#7�\�{\���\\n�5X\�n�\�\�nщ\�cB�<++ƌ�GH\�]h{\"pN��a�\'\�\�T\��\�\"�⎚�-A�O\Z藖�2�K��\�|�捚��9���7t\�cw$2.@�1Ζe>jA\�|�\�_<r~\�\����&ͻm�\�Bخ��8V�F�$��p\�\�˧\n�㶰}�\��v\�7��55<5u*\���CMK 9\�,|E\�AM!2�3�A9��F �jh=\�á�\�unc�*Ty\�G�Bn�ݘ�6G9�\�8\�\�S��\�M,Ԙ�n5\�J�z8\�\"\�M%-M}.\"yt\�$���u�H�Y\n\�C�\�<s\�?�E\rnbm,�\��Ҿ��\�L��@�g�\�\�n\�LFw?M�\��O&\�ː4\�\�P\��\�bY%�ij&\��Ed>�Ar�*s?9\�Km\��}\�\�p�P�\�\�J���\�\Z$r�J\��\�.|\�ol��\��\�w\���C�\�\�ĤE���E�DJ\�R�Z�\�ug�\�C%[T�\�\�S\�#\ZTvX\ZE�\�\��\0\�Fby>�9\�\'\�ȼ���Pl�d#�N\�\\\�_\�^fs�ҝ|\��\�\�=ﻞ\�\��\�^��\��^\�;T>�ANTGl�.�\"�zJ԰:�x\�aͿ<�\0�\�\rhI\�0�:c.Jy��\0\��\0���G>�\0�\�\��QH��\0�~�\��\�\�c�)R���5;��\�s\�����\0A��e�8邤\n�O��*\r�\��\�\��\0\�\�\r\�y\��{n�|\��k�-$����y$eE�T瀯F��˜\�\��\�+�\�{��-ۅ�\�\�	nnfc\�0�\�\�2�d�3\�\Zn\�M���[Zi&�a�\�~�<!u�\�\�v��ZZǁ.\�\�F\�\�\�K�\�7�\�\��ǻ�\�n\�\�\�\�\�y~\�\�YCsi�h\�=\�h;��G@5@�1\�=}G}\�=�\�_`>\�\\�\�>\�O8\�;\�)�l�ӫik��6ʩ\'�\�Cɩ�[�.#Z\"�ѷ\�ι\�\�	%\��Oq�k�\�4��ލ�C�����\0\�\�+�r\�,\��3�B�.�G述�ý܅kW�hp��\�\�b�u�\�\��\�X\�%*O\�A�\�GL���m��W/�b-�*dz�\���|=r٣�1b(�$Qӆ\"6�\� ��kpg�\�W;��gKH>P\03O\�I\�\�[x\�\�\�Z;QVbi�*���<@\�\�\�^\�\����\'�:��|\�F�$���mmJ�\\\rD\�R\�%��p\�2�F�B�\\\�u���.{[\�\rײ�\��{�%��\�U�܊=\"��\�\�	b�94�e\�$r���\�r\�h�\�ؽ�ߏo�sG*�$�h\�\�}���Zkd����y\'�\�\�\�\�\�j|X�Y�\�Y��	6<��}=�f5er�(\�\�\��_o_5��P˕>c�L\�.\0�\0[���~�\0_ڐt��\0g����P�Ӥ�N>\�9\�\��\����S�\���\0V:sG\�\�\�z����׳1$����\�wf*�\�\Z)gbB��I\0\�%yyi�ZK�K0�y$��\"\"䳳G�=	,6�\�xܠٶki\��[�V(a�\ZIe�\�#�gbx\0+\��tO{��tGU\�U�\�Uw陋\���*c�\�T�hJ�=v���j:��Ag\\d\�\���}\�\�1�\�p\����`�ş�\�\�(H�(-WM\�\�\�4�h�eK^�k�>\�hb]\�\�\r\�즠?�6�\n\�\�g+u&�S\��w	\�0#�{\�g\��\0�_%~b\��\�Pm^�\�T�;�pn���\�2���\r�v�vTc�Y�\�����l�\�E4�)�!���\�\��\�m�\�\�n>\��\�\�\��^vI%Ɏ\�\�Y\�D\�kao\�\�&������$�9뵿p\�o}\�\�}�����>Z\�VW\�&�\�\�ݯc�!/�[�%ܬ��jʞK��\�N��\�:O)�\�#\�&�l�*M�A��sH�p\�\�O�\�a7\�6������*ȫbO#��\�\n�`�����\�ĪYIpf�CQ�fT�\�c\\,��\0H��bz\�_�|�g�nGy�ԛ\�1xz	�\�Ҩ\�	#i��+�⣤\�}5�\�\�\�\�v\�\�ݻV��GS\�,\�\�X\�\�gQ\"\�F�;ӴuA��7\�\�K\�]��%Ec�\'\�i\�8ݛ\�W�,�Q\�X�<��#\�\�S[�c\�\�\�u�^\�e3\�˾�|~?r\�+g\�ϳ�c\�o}d\�y*m�G5\�\"�����ᘍs;\�r�\�6\�: DH\���\�\�\Z*\�\�#�l\\�y\�{�V�\�ɷZG�1�*�%\�\�G�V	���\�\�Wj\�LM!�\�m\�%6*���4����yL�ȕ<��\�\�o�����\�\�\�����\�\�\�\����A����o\�-m�\�\r�	e\n�D�\0,CJ�\�L\�L\�CxuV߬�J�F\�\��Jz\�E�9\'�)d��:�[M=D��\Z�W�P�������\0�\��>\�9wq�s\'#F[;�$i!E4\"\�\�Xh)H\�ł�\"=`�\0ޣ���\��\0yɦ\�[;Oꇹ\�Ϲm0đ\�<�Z�ou�%�C\�5��\�on�ܻQd����(kj\�x\����\Z�SE��L ?V�ڿ��\�[\�o�8�kخ\�j\�w\�/��\�@\���Һ��\n\�L�@\�\�\�M�ܟx���S��i0�]\�kl$1-h��ه\�X����-�4$\�i��\0(C\��\0[M�����\Z8u�\�{5��W�,�\0K;C\�\�ǯڟ}E���\����J�$����jk6Fܮ�X=>rU\�;U��T��Ζ\�\'2�\�\��{�\�\�\�}���<�\Z�\�o�\�5� 2\����8\�?�\�\�G\�!N\�{�B\�}���\�y=\�~b\��p�Bk\�e��\�&\�\�P-͵� M(���L�]�\0!~].s\�\\{S�+�	\��\�K�\�\�KEQ%5ca(�V|�謣����3J��F��6�=\��\�{g\�>�\�\�\�y��CkG�I��!\"+pA��B�R\����c\�߻���\�Ļ�\�X�>�ysP�BE-\��9�eԡb4�T��g�?\�Ͷ~:v�bw�7o�^Gv~\�\�T�T)U�\�b�ۚ��f\�f39*ꡌ��\�++$�v$s�\����\�V\�.~\�\�yf��\"�\�Y\�2G�\�Ɓ9\�H\�j5\'\0u\�_m~�\�^\�y�7K\�ߛo�\�4��Ʊ\�\�K�\\��24\�t��$\��orS|o�#]E�wWhd��J,f+��<59\Z�����!�\�=Z\�C�\�c)��d�*]\�V���gc�\�u�\�p���\�\��I�\n{~Q\�Ķ;kL�ҝd\�ѹs�\�o=�g\�@\�j\nib�\�J�4\���N8\�\�\�m���s��\"l\�ښ����lnC��7a���+���)(��IZ(&�=r��)��\�p[\�S\�۳\�\�\�X\�X0�5\0ּ|D_��Z5+�u��\�G3\�^.�.,�$HFW\�^%XaC��Jj\rA�[�a��b\�77G\�S\�>\�\�U\�:\�F\�\�\�\�\n�=B	bکO�J\�\n|%D�KP\�\�\�.E\�\�.۸sRú��<�k#�PX%t��B�E4\�ORǵ\\�˶�E9�_֒\���#��YuF,\n\�\�\�@�[\�y\�H\�\�|�\�\�u\��\�\�bi��zz��s\�\�ih2���\�L$\�O@\�zJ�0��\�,{q�O~&\�ܭ��\�Zx��)5jQ�u\�B�N��Oo\�{�\�;�\��G��e���.A���\'�^\�,�\�Mqf\�7v3#�6�F	`�\�<3�)k�t6�w�� I�7��($�\0Ho\�\�\��\0\�\0Բ#p\�\�\�\�3�t����\�\�	\�#�T`C�ՒGƪ�΀v\�4�\�G��AS%5P\r\rl�j4�(�Y�6(\�\�ܱFU�\�\�]�{\��\r\�o�ἆA\":1VGR\n��Ы+eH �*)N��{k�k�+ȣ�\�HZ7�U����+\":\�X!� עC�\�QC\�;n\�Z���\�\��Q\Z�\�\�\�1U\�8a�Eѱ��Q�E�Q\"�\'��\�+��\0����\�<\�\�]-��|��Z�w-��v\�\��\�ok��)yoΩV�x�\�K�p�����O\�\�ɻ��\�\�\�u�i\�o��oMav\�\�=��u�l��Km�sZ	$\�f\��\�m��;;d\�\�\�L%&\�\���k]4�,-I�\�fQzZ�Bd(+if��ji!�F\�\�q�o\�m�\0c\�Hy�m��.b��\����\�\�K��\�b\� j�Vuj��_@�\�ɻ.�\�2r}՜r\�ݙ�6\�i\ZƉ�E_�B\�Q4��� �\�\�\��\0Zb�+�_^�\�\�	�.��\�\�m.䖝��}�.�\��\�KI���1\��OXg�\�s5�\0�~\�O�\�Y����XT���F\��4\�YI5T 1�=E��\�\�^\�r=�/\�x�l�L2\\xς-�\�r�\��̤�:�[�d\�\r�\�\�Y���۰f��ܸ-���\�\�j�y��~:h�\��5�\�[U��H�b\�@ �k�\�\��r\�\�\�\�\�l\'�\��j���\�d՜<��ѩ\��1	\�\��\�\�{\�\'\�\�^�d�\�m\��\�m.\�T��rGs��Q�\n��/c���gm\�I��\�\�ȷDy9��zt�\�Uu\�-|\n\�uU\�W#�,�+�]\�\�\�\�\\\��\�\�\�\�[�n]я\� \�½�H\�������\�\�t\��\�_\���\�	C�l\ZF�TEV����rX{��6}u^S�(d\�\�*\�m��\�=$\"\n�]MjG5Р�\�!�\�r	<}��U\�۽E{�H�]F\�D`hU�1�cЌu-�V\�>\�˻��\�\�\�\�`���`N�A5\��<p@�\�\�\�\�\�\���zh\�\�\�\�\�Ӑ#hi���\�,��\Z(\n�O�\�\r\"�Ř�\0����H6x��*�J\�Af�Ś�b}h\nt\�[���j�\�\�ikp�P\�\� �4����ޣ%\�:i�9�\�ف^\�\�\�sJ��i�\�\rI\�2x�\�\�V\�is-�#m��-\�I1�+\�E��\rE�\�\�^~�o`\�>C\rG�\�N*J���\0mJ�\�t�ãL�\�1 \"�w�ƛ�1�x�\0�HI\\�T\� ?\���+��s\�J\�\�4�=Ҵ��I\n�栏:�qAƴ\�\�\�ͷZ]h�gi��;�\���J����\�̤�\�������XnJ�\�Dj4\�G�\��^y\�\���\�f���%�*�c<u,��\�� \�uTo��s$r}��Y�\"��2P\�[h��\0gV�ר�������E\�B溗�����\0=1�lv�O�\�^���ƕƮ\'��V�\�--n;��S\'�\'�\�8ܭ�\0�GE�\�M��{�\�UQ�\�\�k	V6��\�\�w�\�D\�u��\�I\�C�ԭ;I�c2S\�\��xR\n\ZpX\n5,)��/a��~\�\�\�_�Ԛ�ugbW\�,�\"L\�ˑ��Z|\�N\�C-JP\�z�+�)�tV<q�\�A#�|��gp\�l�{\�\�o&��\��\�$��A*�j\�&��sos,\�\���\�]\����\�\�-��n�)�~�Uc�B(\�\��\�#\'���ŭŤ���\Z�	\�X~�J=\���>���is�y�\�W备Q�{���\�м�\�\\�r˅T�(\�\�_\n�#\�i�_o��웅�\�Γ�\�\�\�A.�r���H\�-%��Z,��E�w\�_\�6��j{#Vm+F�K\�K4�[�$\n4�#�P�w�.��nW\�lV\�\��r6k=�\�\���B�\��A�\�\�_�\�TK�\�CS�r�Vr(jTR/�ql�y\�ݼ2_��}��ye������\�jb��$R(\"E�T`\\�nn4\�j%q\"��IB\\�˻�9s}��7\r�\�F\�\��6�\�e�Ԅ\r�ȍ\�2ItcSux\�\�n\�\��X\\[mbS7���L\�7\���l{V�-GOR\��\0l\�WS ����8��XYn�Ք�����\�Y�\�d\�\�VI�-\�jK\�4�k\�U\���\�.m̶\���m&A�\'�\"ID�\�j�x��.\�\n�(:�\�\��\0~\�:�\0`e�WcC֛�;D�\��Q�l�^ת�\�X(޵b�\Z֒�Œ9-%�C=�\�}�c\��h�\�ysp]ז\�\�ov#h�\�@uhn%��\r�R\�����ۏ4�\\ú\�˶sD��\�m\ZT�E#<D��p��zdܔ�Yɰ�zv��qRP\�Qd._5C�zGE;:��j� Ү��\�r@�,��ǵ��/�\�\�\�\�h�\�g�r�pg��\�\��쫭8��h|�\�Y����\�\�\�Үम\�c�֩d�w���((*M<��/\�3G^�,{EnH��Mh�G�\���(K\�c�t\�k�$���Tܱȡ#(M��TK���v����9[K�c=6&�\�&�%d},\�h��DZ��_���\�a�\� �\�D�5?�H\�\��-}:*c\�\�GR\�45Y\�@͓Y%�+u\�4�V�\���\�W�}��\�\�>Q�P��\�1��\�K�?I%��\�h4�|T�W�\�z+�\�\�{��uӔ8�х�\�f��n�Z�E{���qֱ��Z��\�e\ZlŜ�2j,?e�\�?gC+)u�hH�{g�z\�	?!S�\�I�\�\�~\�\�j�|v\�ݛ#j\�rƅ����\�\�\��\'JV��Q���Q4QM9�%\�\�\�\�RoW�<\�#8X%\�c�\�j(�K\��uV\�5N�73˳ϴ>��o�Y�\�Y�\�\�\�\�B�d\�̬R�T��M�\��6��\�{+/�7-~C$E6�:�5��L�\�\�VMA���ݫI��%�0{�����p���*�I\�\'\�-���ͦ\�}\�wX���\�8�\Z�UZ�ѐG!��14I\�~��̠�`\�2sO.\��\�[G*\�V[d7\�x�J\�}<�!�%�:�T�\�dF���H�\�~˩ۛG��:��\�6\�{-�\�\�{p\�]��υį�aU\�\�j㔓���$�Ejx\�SM@S�o\�}��\r�!���b/usi�\�Yǖ�5\�e�^\�b�Ю��\Z\�\�\��m�\�\�\�\�\�ܴ�\�\�4�;;[�\�\\]H@Y]�,R�v\�,�1u����\�\�S��\�\�<k	_��y�ş	7��\�D\�M_\���E�?�#��\��\�y\�#�\�:A�����x\�ҝGޟj��\�Whz\n��OO�\��*\��J�bt8\��}����\�WQ�\�\�ў�&id����@���\rk��dz�T-��^\����vO@n��\��S�6m&b�1��b�q\�WI��XL5&;mfi�r9|�\�\�\�ѲN�J\����Cڏ��\�\��\'n<\�c�\�\�ax`+t�#mG1��BDj�5B\0$u{���ٽ��i\����pܧ\�m���3�J�V\�#9C@�4\�^�z���t�~\��U7�\'lo��\��ٻ���aohj(��j��\\���2�w�\"��h\�.4��;{\r\�g#\\��\�\�-�\�p�b��W���QI#J���\�ʣ=J�\�{\�\�>4Gc\�ⱸIYg�\�\Z;K\�R5�\�4�\�đ4�86�P �g\�}���\���u�V}U\�͓���R\�\��NWsT�wu\�\�\�G4ԱC�L�6�DbU*\r\�\�쏙��\��Kdٯy���nW�i��ZVH\�I\"�Ae�huIv\�\�r\�>]\�\�|�wo�C�\��[O�\\M%�qs#�z��$bi6x�3�\�\rn3|vP\���cp՘(_\0v\�LRO=f\�۱\�\�\�\�6V� ������<�\rh &g�����\�;]���o\�Y��~��ay\�\�%O	0�\�,\�4D�c-#\\Y�ݾu�\�[�ܷ?�!�\�4�\�!\�eg\�\�kԐv��e~�M��Q����_~�\�q�#\�e�	�?���k_�mn}\���\0%\��S\�Ο\�\�Sm\��\�\�I��\�f�5\�\��iOν;��\���\�\��\�g\�G�\���\��/�\����\���\��\0\�\��\����_�ӯ���m�q𯿩�\0W�\Zb�\�\�\�\�k�\�\���M\�W#\�\�\�C�{�_ܿS\�\�ꮯ�\�ݯ\��j\�>i��a���\0���WW�_ÿ��\��\��\�\�\����_\�\��P�����\�\��\��\�\�\�w��t?�����\�u~\��o�\�>�\��;�xU�4�\r4\�X�q���׫\�\�\����\�m�T�~�\�I\�\��-~��蚵~����\�\������\��\��\�\����O�^?\�\��\��^�?ܦ�\�\Z�\��\0\'�!�\�\��9\�O\�\�\�����o�\�\�i���\�\�\�~����)��\�uz	{q�`�ؾ�W��\�\�)\�\���\��\0��?W\���l�ݽ\Z=�o�\�}ž\�M\�_U��\0�\��s�ͮ��[\�\��\�\nҞ\��\���������:��\�Ui_�k\������<�\�5�|_z/���o�����߷�]z�Ɵ�\�\�k\�AJ�\0h)�y\�\���\�/k��\�]^|k�>Z�R�:���\�\��;o\�\�_��\�lo\����\0þ�\�;��\��!��\�k��\����\�_i<o�\ry\��g����:\�\�\��\�u�~���&�7\�\�\�\�ޕ���\�Zm\�\�:xc�\�\�\�Ξ},�D�\0�?��[���=���\�\��궕\������\0�������\0\"կ\�Ǹ�\��\0���\�?\�s�\�\�U�M^\�j�\�����գ��z\�o�\'�R?\�\��\�#����\�ï�?\����\�G��WOC�\�o�^�\�\�?\�r?\���&��\�q>\�\�~\������}\��\�\Z��\0��\�\�C\�\�\����\�����\��r����\0\�9|_�ժ�>��/O�\��?�]t\�E�s�i�\0p\���_�?�I��T�\�\�O\����_�\�\���?\�SEz�j�\�o��\��\0���?�\�\�>\��\0�\��oo��A�\0$\�\�J�\�ֺ����\�J\�M�\�uW\�\�=<�\0=T\��\��\�'),(5,7,5707,'STD II','Khan','Shahrukh','Sanjay','Jigna','Muslim','Gujrati','Buddhist','female','USA',10,22,'APRIL',2009,'STD II','2017-02-18','Holy Family High Shool',0,'Spanish',0,'Passed and Promoted','G/258','Rahul Nagar Park','Ambadi Rd','Mira Rd','Palghar','Rajasthan','India',458754,'85214785','A/102','Stella Nagar','Jeswal Road','Dadar','Utorpikka','Kerela','India',400025,'369852147','965874587','rahulmagar@gmail.com',2,'University of Mumbai','STD II','Ph. D','Graduate','Masters','Service',1,258745,'Om Nagar, Ambadi Rd, Vasai West','Dhuri Pride. Pride with Dhuri, Mira Road','3698574','3698741',0,'2017-02-23',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ravi','Om Nagar, Ambadi Rd, Vasai West','STD II','C',NULL,NULL,NULL,NULL),(6,12,2541,'STD VI','','','Raymond','Saziya','Cristian','Hindu','Konkani','female','Goa',12,5,'MAY',1993,'STD VII','2017-02-16','Carmelite',1,'English',0,'Not Selected','B/208','Rahul Park','Ambadi','B/208','Thane','B/208','India',101204,'2587458745','B/208','Jesal Park','B/208','India','India','India','India',25478547,'2587458745','92587458745','dhasdjhajksd@jdjf.com',12,'Carmelite','STD VIII','Matriculation','Ph. D','Ph. D','Teacher',0,912547,'B/208, Shree Ram APT','B/208, Shree Ram APT','9585478547','9654785412',1,'2017-02-16',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Lokesh','Jesal Park','STD VIII','G',NULL,NULL,NULL,NULL),(7,69,2542,'STD VI','Timbaktu','Aventador','Murceielago','Feruchini','Racing','Italiano','Vroom Vroom','female','Italy',76,1,'JUNE',1990,'STD X','2017-02-25','Le Mans',1,'Italian',0,'null','Limobard','Rahul Park','Ambadi','B/208','Thane','B/208','India',101204,'2587458745','B/208','Jesal Park','B/208','India','India','India','India',25478547,'2587458745','92587458745','dhasdjhajksd@jdjf.com',12,'Carmelite','STD VIII','Matriculation','Ph. D','Ph. D','Teacher',0,912547,'B/208, Shree Ram APT','B/208, Shree Ram APT','9585478547','9654785412',1,'2017-02-25',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ferari','Jesal Park','STD X','A',NULL,NULL,'9515951424',NULL),(8,12,8578,'STD IX','Feraario','Rocher','Murceielago','Feruchini','Racing','Italiano','Vroom Vroom','female','Italy',76,1,'JUNE',1990,'STD X','2017-02-25','Le Mans',1,'Italian',0,'null','Limobard','Rahul Park','Ambadi','B/208','Thane','B/208','India',101204,'2587458745','B/208','Jesal Park','B/208','India','India','India','India',25478547,'2587458745','92587458745','dhasdjhajksd@jdjf.com',12,'Carmelite','STD VIII','Matriculation','Ph. D','Ph. D','Teacher',0,912547,'B/208, Shree Ram APT','B/208, Shree Ram APT','9585478547','9654785412',1,'2017-02-25',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ferari','Jesal Park','STD VIII','G',NULL,NULL,'',NULL),(9,10,2541,'NURSURY','408','408','408','408','408','408','408','male','408',408,4,'DECEMBER',2008,'STD X','2017-02-16','408',1,'408',1,'Passed and Promoted','408','408','408','408','408','408','408',408,'408','408','408','408','408','408','408','408',408,'408','408','408',2,'408','STD IX','408','408','408','408',1,408,'408','408','408','408',1,'2017-02-23',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'408','408','STD X','A',NULL,NULL,NULL,NULL),(10,10,2541,'STD X','408','408','408','408','408','408','408','male','408',408,4,'DECEMBER',2008,'STD X','2017-02-16','408',1,'408',1,'Passed and Promoted','408','408','408','408','408','408','408',408,'408','408','408','408','408','408','408','408',408,'408','408','408',2,'408','STD IX','408','408','408','408',1,408,'408','408','408','408',1,'2017-02-23',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'408','408','STD X','A',NULL,NULL,NULL,NULL);
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
