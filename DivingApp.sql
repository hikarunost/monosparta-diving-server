-- MySQL dump 10.13  Distrib 8.0.16, for macos10.14 (x86_64)
--
-- Host: localhost    Database: DivingApp
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spot_info`
--

DROP TABLE IF EXISTS `spot_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `spot_info` (
  `spot_id` char(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `viewName` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` char(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` char(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `viewDiscription` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`spot_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spot_info`
--

LOCK TABLES `spot_info` WRITE;
/*!40000 ALTER TABLE `spot_info` DISABLE KEYS */;
INSERT INTO `spot_info` VALUES ('S0001','野柳','中階','北部','野柳海域的潛點大多集中在野柳風景區內與右側九孔池周遭；欲於風景區內從事活動的潛水員必須在停車場換穿裝備，整裝後由管理處購票入內，接著須步行一大段路。此區域較富盛名的潛點為〝三塊石〞，可以從土地公廟旁或者從漁港邊入水，此海域是由多塊礁岩組成的景點，最大深度約21米左右，有大量的石珊瑚和海綿。此海域在漲退潮時海流強勁，應特別注意。'),('S0002','龜吼','中階','北部','龜吼海域的浮潛、潛水點分布在公路沿岸，只要是停車方便，上下岸安全的地方，幾乎都是不錯的潛點，此海域是由眾多小礁石所組成的潛點，海底有種類眾多、數量龐大的熱帶魚群。尤其以藍雀鯛為大宗。'),('S0003','大武崙灣','中階','北部','從大武崙灣沿伸到外木山一帶，沿岸有很多處下水點，此海域平均深度較淺，約12米左右，由礁石地形延伸到沙質地形。這一帶海域很適合初級潛水員活動。潛點雖然不深，但經常可見大型迴游性魚類成群出現，常為浮潛、潛水員帶來驚喜。'),('S0004','八斗子','中階','北部','由八斗子過平浪橋走到盡頭，此處為過去的垃圾掩埋場，〝垃圾場潛點〞因而得名，現名為潮境公園。由掩埋場大門旁右側水泥梯下去，由於有將近20公尺的落差，加上路面崎嶇不平，故行進須特別小心。此潛點最大深度約25米左右，由於上下潛點不易，浮潛、潛水員出入較少，海底還保留大量的軟珊瑚群，因此有北部的海底秘密花園之稱。'),('S0005','深澳','中階','北部','深澳漁港是漁船進出花瓶嶼、彭加嶼、基隆嶼的進出港。從油庫左側進入行進約100公尺，右側沿岸都是不錯的潛點，走到盡頭（要有相當的體能），是一個突出外海的岬角，此處水深約25米左右，海底落差大，常有大型迴游性魚類出現。'),('S0006','鼻頭角','中階','北部','鼻頭角漁港是個迷你的漁村，交通算是便利，不過在浮潛、潛水旺季時停車則成為一大問題。此潛點是東北角海岸風景管理處規劃的浮潛、潛水活動區，潛點旁設有公廁以及簡便裝備沖洗區域。此潛點最大深度約25米左右（接近航道），由於潛點位於航道旁，故浮潛、潛水時應避免接近航道。在10米內的水底有大量的海百合與小型熱帶魚。'),('S0007','龍洞','中階','北部','龍洞灣公園游泳池外側，此潛點堪稱是北台灣浮潛、潛水活動的搖籃，最大深度約24米左右，是一個天然的避風海灣，海底景觀由不規則塊狀礁盤、平台及沙地等地形構成。魚類生態富變化，管口魚、角鰈、藍雀鯛、小丑魚等各式各樣熱帶魚都可在此見到。'),('S0008','和美','中階','北部','由和美國小右前方的九孔池邊入水，此潛點下水點深度有3～5米左右，漲退潮水位落差很大，因此上下岸須特別留意。海底是由巨大的礁岩以及鵝卵石所形成，魚類以鰈魚及條紋雀鯛為最大宗。在過去有浮潛、潛水員在此定點餵魚，曾帶動一段浮潛、潛水餵魚的風氣。此海域最大深度約25米左右。'),('S0009','金沙灣','中階','北部','由金沙灣旁的九孔池邊入水，沿著礁盤間所形成的海溝行進，在水深12米處即出現海溝與沙地交錯的景象，最大深度20米左右。此潛點可見到礁岩表面佈滿大大小小的窟窿，窟窿內佈滿一個個魔鬼海膽。魚類以角鰈、藍雀鯛及刺河魨為大宗。'),('S0010','卯澳','中階','北部','由福連國小旁的小徑，經九孔池邊入水，是塊狀礁岩，圓形鵝卵石與沙地交錯的海底景觀。出入水點高低不平，時淺時深，出入水須特別留意，最大深度約17米左右，魚類以尾斑虎魚、烏尾冬為最大宗，魟魚等沙棲魚類也是此地的常客。'),('S0011','大里大溪','中階','北部','大里、大溪一帶的浮潛、潛水活動，因地點離北部比較遠，浮潛、休閒潛水的人多因考量交通因素較少到這一帶。或許因為浮潛、潛水人口較少，而保留較多的水底動植物。這一帶反而是職業採集動植物（海菜）維生的浮潛、潛水員較常出現。最大深度約15米左右，是由礁盤與沙地地形組成。'),('S0012','豆腐岬公園','中階','北部','豆腐岬公園潛點是一人工漁港內灣型態之潛區，岸上設有公廁、涼亭與販賣部，是一處辦理大型浮潛活動的好場所。此潛場上下岸安全且方便，水中能見度約5米左右，水底呈緩坡地型，最大深度約8米左右。魚類以小型魚為主角、雀鯛等各類熱帶魚時而可見，偶可發現大花枝的蹤跡，水底有大量的魔鬼海膽。此潛點安全性高，適合初級浮潛員於此活動。'),('S0013','後灣','中階','南部','由沿海公路經海洋生物博物館，沿岸地形平緩，上下岸安全方便，適合岸潛活動。越往深處行進礁岩落差越大，在水深20米可見到比潛水員高的大型海扇，其中以石珊瑚與海扇珊瑚為大宗，偶可見大型高經濟魚群迴遊。水深27米以後多為沙地，能見度約10米左右，適合各級潛水員從事潛水活動。'),('S0014','石珠','中階','南部','由沿海公路往貓鼻頭方向，路旁有一塊約一樓大小的岩石，即為石珠。潛水員可由石珠旁小徑進入，在下水時須通過約30米的銳利礁石群，下水後可是當時的水流狀況向左或向右行進，水底礁石地形落差極大。最大深度在離岸80米左右即達到30米以上。海底有大量的軟珊瑚、石珊瑚、大型海扇、海百合等。熱帶魚群種類多樣，偶有大型迴游性魚類出沒，此潛點水流方向均向外海流動，流勢強勁，須十分小心。適合高層級潛水員從事潛水活動。'),('S0015','萬里桐','中階','南部','萬里桐的海底相貌是由不規則的巨型珊瑚群礁所組成的，呈現出海溝、豁谷及隧道峽谷等不同地形。從水深3米起即可見到石珊瑚、軟珊瑚、海綿、海百合等，越往深處可發現巨型海扇。在礁石與沙地相會的地形，常可見到魟魚等沙棲魚類。最大深度約22米左右，適合體能較佳的中高級潛水員從事潛水活動。'),('S0016','山海港','中階','南部','山海港是一座天然的避風港，因為關山的天然屏障，即使東北季風吹起，也可以潛水，極適合初級潛水員從事潛水訓練。最大深度約22米左右，水中能見度有時可達到30米。向外延伸約50米有一座獨立礁石，是一群有心的潛水人定點餵魚區，深度約22米，有成群的金花鱸、四線笛鯛、鰻魚及大量的熱帶魚。此潛點適合各級潛水員從事潛水活動。'),('S0017','紅柴坑','中階','南部','紅柴坑的沿岸潛點在入水時大多必須經過一段地形崎嶇的礁石群，才得以到達入水點。水底景象可見大量的石珊瑚、大海扇及色彩繽紛的毛槍蟲。由於紅柴外海有一座定置漁網，因此潛水員常可見到大型的迴游性魚類出沒。此潛場最大深度約22米左右，適合體能較佳的各級潛水員從事潛水活動。'),('S0018','合界','中階','南部','合界沿線海底地形變化大、落差明顯，形成多處大峽谷地形。海底有大量的海百合，色彩種類極多。此潛點尤以海蛇出沒著稱，潛水員應秉持與海洋生物共存共榮的態度與海中生物相處。此海域因落差大，潛水員在下潛時應確實做好耳壓平衡。最大深度約24米左右，適合中高級潛水員從事潛水活動。'),('S0019','頂白沙','中階','南部','頂白沙的沿線海底地勢比合界變化更大、落差更明顯，地形型態有如階梯一般，每階落層約有10米左右，因面臨巴士海峽與台灣海峽相會點，故海流強勁。海底生態豐富多樣，珊瑚種類眾多，有如原始森林。魚類更是繁多，各式迴游魚類、底棲魚類應有盡有。此潛點只適合船潛，在潛水時必須有周全的潛水計劃。適合高級潛水員從事潛水活動。'),('S0020','貓鼻頭','中階','南部','貓鼻頭的潛水活動主要以船潛為主。岸潛須行走相當長的一段距離是十分艱苦的，因此岸潛方式幾乎沒有。海底珊瑚種類多、數量龐大、變化萬千。由岸邊延伸出去約100米處有一獨立大礁岩，深度約35米，礁岩頂部有大量的軟珊瑚與大海扇，礁岩中間有一道大裂縫，是各式各樣魚群聚集的地方。此海域時有上升流及下降流，潛水時須多加留意。適合中高級潛水員從事潛水活動。'),('S0021','後壁湖','中階','南部','位於後壁湖的核三場出水口潛點，是墾丁地區聞名的戲水區，每到戲水旺季，此處總是吸引大量的親水人潮。海底3米起到最大深度16米左右分布著大量的石珊瑚與各式各樣的軟珊瑚，也不時可以發現其他海域以不多見的五爪硨蟝貝。要注意的是此潛點左側接近出水口，要小心強勁的出水口水流。適合各級浮潛員、潛水員從事活動。'),('S0022','南灣','中階','南部','南灣位於本島最南端的兩個突出的岬角中間，一年四季都充滿著戲水的人潮，此地以沙質地地形為主。水底能見度不甚良好，但海底景觀有其特色。入水後由沙岸左側下潛行進，以石珊瑚為大宗，岩壁上也有為數不少的海百合。最大深度約18米左右，須特別注意的是此處水上機車出入頻繁，潛水員在上升時應小心。適合各級潛水員從事潛水活動。'),('S0023','香蕉灣','中階','南部','香蕉灣是墾丁地區的一個小漁村，此處也是船潛活動的大本營。從港邊入水，離岸70米後水深約10米左右，此地形是呈現出廣闊的珊瑚礁平台，海底景象由海蝕礁岩形成的海溝，有大量的石珊瑚，魚類以大型砲彈魚與刺河魨為大宗。適合夜潛與各級潛水員從事潛水活動。'),('S0024','鵝鑾鼻','中階','南部','由沿海公路在抵達鵝鑾鼻前，右轉可到〝小港口〞，從海防駐在所前方入水，海底是呈現廣闊的平台地形，最大深度約16米左右，在海蝕溝旁長滿石珊瑚，也常會看見大型迴游性魚群，為潛水員帶來意外的驚喜。此潛點是台灣本島的最南端，是巴士海峽與太平洋的交會處，海流強勁、變化大，潛水員應多加小心。此潛點適合中高級潛水員從事潛水活動。'),('S0025','佳洛水','中階','南部','從停車場邊下水，下水潛有一段銳利的礁石群，要通過頗為辛苦，此潛點因臨太平洋，風浪較大、水流也較強勁。海底為海蝕溝與平台地形交錯，最大深度約18米以上，水底有大量的石珊瑚、大海扇以及為數眾多的龍蝦群，是別處少見的。此潛點適合有經驗的中高級潛水員從事潛水活動。'),('S0026','七星岩','中階','南部','從鵝鸞鼻乘船約需40分鐘的時間。它是一座海底的大礁石，海流強勁、變化大。水底珊瑚種類多、數量龐大，魚類豐富、數量極多。唯海流平靜時才適合潛水，且下水前須有完善的潛水計劃，才能行之。只適合經驗豐富的高級潛水員從事潛水活動。'),('S0027','石雨傘','中階','東部','石雨傘潛點海中生物相當豐富，魚類族群可觀；此潛點可常見原住民朋友從事浮潛漁獵活動。'),('S0028','三仙台','中階','東部','三仙台潛點的海底地形呈卵石型態，少數軟珊瑚散佈其間，魚類族群豐富。'),('S0029','杉原','中階','東部','杉原潛點因有生態保育團體進駐，近來魚類族群日漸豐富，海底地形起伏不大，適合各級浮潛員、潛水員從事活動。'),('S0030','小野柳','中階','東部','小野柳坐落於富岡漁港北方，因地形景觀貌似台灣北部野柳因而取名小野柳。海底有完整的石珊瑚群。此潛點適合各級浮潛員、潛水員從事活動。'),('S0031','開元港','中階','離島','開元港潛區由開元港的左側入水，海底地形呈緩波向下延伸，水中能見度極佳。海底以大型石珊瑚為主，魚類以鰈魚、鸚哥魚為大宗，曾有潛水員在此潛點發現豆丁海馬，當時曾轟動一時。'),('S0032','土地公廟','中階','離島','土地公廟潛區位於開元港往紅頭岩方向約六百公尺處，可由土地公廟前方入水，此潛點水中能見度極佳，海底地形呈多道海溝型態。'),('S0033','五孔洞','中階','離島','五孔洞潛點位於蘭嶼北邊。此潛點海岸線相當長，海底地形起伏落差大，水中能見度極佳，魚類族群豐富，適合中級以上程度浮潛員、潛水員從事活動。'),('S0034','玉女岩','中階','離島','玉女岩浮潛點位於蘭嶼的北邊，此潛點水中地形落差大。游離岸邊20公尺水深就達到15m至20m，但由於水中能見度極佳，即使深度達到20m仍能見到水中魚類悠游其間；此潛點時可見到大型鸚哥魚現蹤。'),('S0035','母雞岩','中階','離島','母雞岩浮潛點位於蘭嶼的北邊玉女岩的右側，海底景觀地形與玉女岩相似，唯由公路至入水點距離較遠。'),('S0036','雙獅岩','中階','離島','雙獅岩浮潛點位於蘭嶼的北邊母雞岩的右側；雙獅岩為兩座狀似獅子的大礁岩，分為左獅與右獅。左側潛點海底地形呈平緩向下延伸型態，最大深度約38m，地形變化不大，淺水區極適合初級浮潛員活動；右側浮潛點地形變化較大，水流亦較強，浮潛新鮮人應避免進入。右側潛點時而可見大型迴游性魚類現蹤。'),('S0037','東清灣','中階','離島','東清灣位於蘭嶼的東邊，坐落於東清村；右側沙灘內灣為綠蠵龜保護區，潛水區位於左側。'),('S0038','野銀','中階','離島','野銀浮潛點位於蘭嶼東邊的東清灣旁。由野銀部落前方的野銀港入水，入水點設有步道，入水極為方便；水中地形起伏大，能見度極佳，唯魚族較少，時而可見海蛇悠游其間；此潛點極適合各級浮潛員從事浮潛活動。'),('S0039','柴口','中階','離島','柴口浮潛區位於柴口村，是綠島三大主要浮潛點之ㄧ。由柴口浮潛區涼亭前方浮潛步道向東一百公尺，西四百公尺，低潮線向外延伸一百公尺間的沿岸海域皆屬柴口浮潛區域。此潛點規劃有機車停車位、涼亭、海中生物解說圖及浮潛、潛水步道等設施。此潛點區為全年禁止採補區，再加上帶客浮潛業者及潛水業者長期於此潛點餵食，因此魚族豐富且不怕人，是極優良的潛點。\n柴口浮潛、潛水區海底礁石林立，海底更有大量的巨枝鹿角珊瑚、團塊微孔珊瑚及中國角菊珊瑚，魚類以耳帶鰈魚、白條海葵於及鸚哥魚最為大宗，此區偶可見到數量極少的長硨磲蛤。'),('S0040','石朗','中階','離島','石朗浮潛、潛水區位於南寮村，由石朗浮潛、潛水區涼亭西面至潛水步道北到南寮漁港南方防坡堤，南三百公尺低潮線向外延伸七十五公尺的沿岸海域皆屬石朗浮潛、潛水區域。它是綠島規劃的三大潛點之一，機車停車位、涼亭、海中生態解說圖、浮潛、潛水步道一應俱全。此潛點也全年禁止採捕，相關業者與有心人士也長期於此餵食，魚族數量更勝柴口潛點，有綠島「海洋公園」之美譽。石朗浮潛、潛水區海底分佈大量的白穗軟珊瑚與傘型軟珊瑚。魚類以─點蝶魚、角蝶魚與鸚哥魚為最大宗。時而可見桶型海棉與大旋鰓蟲。'),('S0041','大白沙','中階','離島','大白沙浮潛、潛水區位於綠島南側，它也是綠島規劃的三大潛點之一，此潛點同樣規劃有機車位、涼亭、海中生態解說圖及浮潛、潛水步道等設施。此潛點較特殊它由一月到四月份是開放漁獵的，雖有相關業者與有心人士於此餵食，但因有部分時間開放漁獵，因此此潛點魚族數量比柴口、石朗略少，魚族也較怕人。'),('S0042','人權紀念公園','中階','離島','將軍岩岸海域位於人權紀念公園右側一直延伸至牛頭山。此潛點入水後向外浮游30至50公尺即出現大深度地形。海底珊瑚景觀較單調，但地形高低起伏變化大，常有大型迴游性魚類出現，此潛點為高階浮潛點，因此建議浮潛新鮮人避免獨自前往。'),('S0043','柚子湖','中階','離島','沿著環島公路至7K處轉入柚子湖，由公路至柚子湖道路落差極大應注意行駛。此潛點分為左右二側，此區域海底地形高低起伏變化大，常見大型迴游性魚類，此潛點為高階浮潛景點，較常見當地人來此浮潛，不熟此潛點的遊客應避免到此從事浮潛活動。');
/*!40000 ALTER TABLE `spot_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spot_list`
--

DROP TABLE IF EXISTS `spot_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `spot_list` (
  `spot_id` char(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `viewName` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` char(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` char(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`viewName`),
  KEY `spot_id` (`spot_id`),
  CONSTRAINT `spot_list_ibfk_1` FOREIGN KEY (`spot_id`) REFERENCES `spot_info` (`spot_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spot_list`
--

LOCK TABLES `spot_list` WRITE;
/*!40000 ALTER TABLE `spot_list` DISABLE KEYS */;
INSERT INTO `spot_list` VALUES ('S0026','七星岩','medium','south'),('S0028','三仙台','medium','east'),('S0033','五孔洞','medium','outer'),('S0042','人權紀念公園','medium','outer'),('S0025','佳洛水','medium','south'),('S0004','八斗子','medium','north'),('S0022','南灣','medium','south'),('S0010','卯澳','medium','north'),('S0018','合界','medium','south'),('S0008','和美','medium','north'),('S0032','土地公廟','medium','outer'),('S0003','大武崙灣','medium','north'),('S0041','大白沙','medium','outer'),('S0011','大里大溪','medium','north'),('S0030','小野柳','medium','east'),('S0016','山海港','medium','south'),('S0021','後壁湖','medium','south'),('S0013','後灣','medium','south'),('S0029','杉原','medium','east'),('S0037','東清灣','medium','outer'),('S0043','柚子湖','medium','outer'),('S0039','柴口','medium','outer'),('S0035','母雞岩','medium','outer'),('S0005','深澳','medium','north'),('S0034','玉女岩','medium','outer'),('S0040','石朗','medium','outer'),('S0014','石珠','medium','south'),('S0027','石雨傘','medium','east'),('S0017','紅柴坑','medium','south'),('S0015','萬里桐','medium','south'),('S0012','豆腐岬公園','medium','north'),('S0020','貓鼻頭','medium','south'),('S0001','野柳','medium','north'),('S0038','野銀','medium','outer'),('S0009','金沙灣','medium','north'),('S0031','開元港','medium','outer'),('S0036','雙獅岩','medium','outer'),('S0019','頂白沙','medium','south'),('S0023','香蕉灣','medium','south'),('S0024','鵝鑾鼻','medium','south'),('S0006','鼻頭角','medium','north'),('S0007','龍洞','medium','north'),('S0002','龜吼','medium','north');
/*!40000 ALTER TABLE `spot_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-15 12:32:53
