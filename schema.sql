DROP DATABASE IF EXISTS checkbox;

CREATE DATABASE checkbox;

USE checkbox;

CREATE TABLE boxey (
  id int NOT NULL AUTO_INCREMENT,
  price float(10,3) NOT NULL,
  productName varchar(255) NOT NULL,
  imgUrls text,
  category_id int,
  PRIMARY KEY (ID)
);
INSERT INTO boxey 
(id, price, productName, imgUrls, category_id) 
values 
(1, 74.32, 'STX Ice Hockey Surgeon RX3 Hockey Stick', 'https://images-na.ssl-images-amazon.com/images/I/515Pu1JIHoL._SL1000_.jpg', 1),
(2,5.69,'Shock Doctor Pro Mouth Guard','https://images-na.ssl-images-amazon.com/images/I/710TCPdOn1L._SL1500_.jpg',1),
(3,39.99,'American Ice Force 2.0 Hockey Skate','https://images-na.ssl-images-amazon.com/images/I/81LOj56WfRL._SL1500_.jpg',1),
 (4,45.99,'Franklin Sports Youth Hockey Goalie Masks - GFM1500','https://images-na.ssl-images-amazon.com/images/I/81BgUHAnI9L._SL1500_.jpg',1),
 (5,17.88,'Faswin 12 Pack Classic Ice Hockey Puck','https://images-na.ssl-images-amazon.com/images/I/618XId%2BwOiL._SL1500_.jpg',1),
 (6,139.59,'STIGA NHL Stanley Cup Hockey Game, Tabletop Size, 96-cm x 50-cm x 10-cm','https://images-na.ssl-images-amazon.com/images/I/41KMpDrcYGL.jpg',1),
  (7,42.87,'Franklin Sports Street Hockey Goal - Steel Street Hockey Net - All Weather Durable Outdoor Goal - 54','https://images-na.ssl-images-amazon.com/images/I/81aT8Fto2jL._SL1500_.jpg',1),
  (8,13.99,'PLAYMOBIL NHL Boston Bruins Goalie','https://images-na.ssl-images-amazon.com/images/I/41-Dk3DK%2BfL.jpg',1),
  (9,0.60,'Stanley Cup','https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Stanley_Cup%2C_2015.jpg/320px-Stanley_Cup%2C_2015.jpg',1),
  (10,189.90, 'Boston Bruins David Pastrňák Authentic Pro Jersey Black', 'https://images-na.ssl-images-amazon.com/images/I/71n5zLuj04L._SL1500_.jpg',1),
  (11,169.90, 'Detroit Red Wings Coverall Infant Baby', 'https://images-na.ssl-images-amazon.com/images/I/61dIbIbidrL._SL1000_.jpg', 1),
  (12,19.99, 'StoreYourBoard Hockey Stick Rack', 'https://images-na.ssl-images-amazon.com/images/I/81M8n3wWYQL._SL1500_.jpg', 1),
  (13,15.99, '50 Strong BPA Free Water Bottle', 'https://images-na.ssl-images-amazon.com/images/I/71Pvudp4SML._SL1500_.jpg', 1),
  (14,14.32, 'Franklin Sports Hockey Shooting Target - NHL - Fits 54 x 44 Inch Hockey Goal - Perfect For Hockey Shooting Practice - 5 Targets', 'https://images-na.ssl-images-amazon.com/images/I/81QWN3%2B0lTL._SL1500_.jpg',1),
  (15,23.23, '400 Card NHL Hockey Gift Set - w/ Superstars, Hall of Fame Players', 'https://images-na.ssl-images-amazon.com/images/I/51IQTrt5ykL.jpg',1),
  (16,79.00, 'Bauer Vapor Pro Carry Hockey Bag', 'https://images-na.ssl-images-amazon.com/images/I/51GR-ygi2NL._SL1000_.jpg',1),
  (17,29.88, 'Charlie Conway #96 Mighty Ducks Adam Banks #99 Movie Ice Hockey Jersey Green White', 'https://images-na.ssl-images-amazon.com/images/I/91eDv0FGC4L._UX679_.jpg',1,
  (18,19.80, 'Maple Leaf Syrup Nips, Set Of 4 Bottles', 'https://www.vermontcountrystore.com/ccstore/v1/images/?source=/file/v1915755195306600286/products/H4826.main.png&height=700&width=450&outputFormat=JPEG&quality=0.8',2),
  (19,30.00, 'ILA Maple Leaf Syrup','https://cdn.shopify.com/s/files/1/0246/1503/products/IMG_5436_1024x1024.jpg?v=1575586792',2),
  (20,9.00, 'Pure New York Maple Syrup in Log Cabin Bottle', 'https://i.etsystatic.com/14956240/r/il/9ddfc5/1177980494/il_1588xN.1177980494_jauz.jpg', 2),
  (21,16.95, 'Maple Syrup Hard Candy, 1 Pound Bag', 'https://www.vermontcountrystore.com/ccstore/v1/images/?source=/file/v1308369356246302349/products/33917.main.png&height=700&width=450&outputFormat=JPEG&quality=0.8', 2),
  (22,36.95, 'Pure, Organic Canadian Maple Syrup, All-Natural, Grade-A Amber Rich Taste | Deli', 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS_Jbeywxx9qUBhJobfq0hLUuoVatidGjPVkqVHzNQ2hqftm8oog7HS2QmRmQH4vvUA_KN1UHge0lo_7Bpoko0iicV_AbwloXL5wjkyzdmhWcKgCjoPrde1f7ms&usqp=CAY', 2),
  (23,17.50, "Runamok Maple Maple Syrup, Sugarmaker's Cut - 375 ml", 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcSY0YUdAAoOQMMw-eKBcLL-XmZq-eDr4C5K8vEQAgmXOH8jtlGP0LLIBGqtcA3luT8icAfzd1WkrZ7DGyShSstJuCw2V8mXqDWsg0EfuPlAWuA38zY3NQrwiw&usqp=CAY', 2),
  (24,74.62 'Award Winning Escuminac Canadian Maple Syrup - Gift Bundle - Easter Gift - Grade A - Extra Rare, Great Harvest and Late Harvest - Pure Organic Unblended Single Forest - 3 X 1.7 fl oz (50 ml)','https://images-na.ssl-images-amazon.com/images/I/41CmCsw9jRL.jpg', 2),
  (25,115.00, 'Crown Maple® Bourbon Barrel Aged Maple Syrup Gallon (3.79 L) - Glass', 'https://cdn11.bigcommerce.com/s-ec3t5d56yg/images/stencil/1280x1280/products/207/866/CrownMaple_BourbonGallon600x600__44363.1528143025.jpg?c=2&imbypass=on', 2),
  (26,59.00, 'Digital Maple Syrup Grader', 'https://cdn11.bigcommerce.com/s-l8qlnhq2eh/products/5869/images/6514/hi759-_2___57285.1559321285.1280.1280.jpg?c=2',2),
  (27,23.92, 'Pure Maple Syrup, Canada No 1 Medium,can 540ml Made in Canada', 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSmltUZTZJRPFndponqJUnCn8cNoBs6cUhWoMtklK1Ixp98O-_UPwfaG8_6525gjbFZg5aEHn3wZxXJpiSvslYNMjDkxcsbXQ&usqp=CAY', 2),
  (28,25.00, 'Round Glass Replacement Cuvettes for HI759 Maple Syrup Digital Grader (25 pcs)','https://cdn11.bigcommerce.com/s-l8qlnhq2eh/products/5163/images/7212/hi731359_1__15755.1559321299.220.290.jpg?c=2', 2),
  (29,3.59, 'Tap My Trees 2145 Maple Sugaring Spile And Hook, Stainless Steel', 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQT2N3OxNvvqhJojKMddZvAKaDn5QXI1OFenhgXTH-WvdxkDrtQrmNbKiZBjtT7DZjYOIcMrAfhDQh6cG_skuGZJnze9qFCashjOa4D1HsGSd977BnZxV-V&usqp=CAY', 2),
  (30,52.00, 'Maple Syrup Pairing Gift Set (2-Pack)','https://images.food52.com/13IJOzbCSaNfY9Rm7WNt5krGjhE=/2000x0/a02a2420-f328-432e-b159-19400475aced--2019-0510_runamok_vermont-maple-syrup-pairing-gift-sets-2-pack_1x1_james-ransom_322.jpg', 2),
  (31,15.99, 'Pure Maple Syrup Jug Ornament', 'https://cdn.shopify.com/s/files/1/1531/4421/products/maple-syrup-bottle-ornament-by-old-world-christmas.jpg?v=1511190035', 2),
  (32,5.50, 'BOURBON MAPLE SYRUP','https://cdn.shopify.com/s/files/1/0100/5392/products/NobleBourbonMapleSyrup900_900x600_crop_center@2x.progressive.jpg?v=1569894984', 2),
  (33,95.00, 'Crown Maple® Amber Color Rich Taste Maple Syrup Gallon (3.79 L) - Glass', 'https://cdn11.bigcommerce.com/s-ec3t5d56yg/images/stencil/1280x1280/products/204/863/CrownMaple_AmberGallon600x600__63084.1528142801.jpg?c=2&imbypass=on&imbypass=on', 2),
  (34,90.00, 'Crown Maple® Very Dark Color Strong Taste Maple Syrup Gallon (3.79 L) - Plastic', 'https://cdn11.bigcommerce.com/s-ec3t5d56yg/images/stencil/1280x1280/products/261/913/CrownMaple_VeryDarkGallon__71486.1544409029.jpg?c=2&imbypass=on&imbypass=on',2),
  (35,999.00, 'THEguysFROMrush',  'https://www.discogs.com/release/9466485-You-Want-It-Darker/images',3),
  (36,14.99, 'Alanis Morisette', 'https://images-na.ssl-images-amazon.com/images/I/81UsU658UVL._SL1425_.jpg', 3),
  (37,12.95, 'Leonard Cohen', 'https://img.discogs.com/ZfxkupUTnqAENW6lBmF8Yl64xj4=/fit-in/600x597/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9466485-1482091537-3185.jpeg.jpg', 3),
  (38,11.99, 'Celine Dion', 'https://img.discogs.com/gFhzNeVo-OhgZ5OyIPOnDC-ORdg=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-4437064-1506217697-6403.jpeg.jpg', 3),
  (39,8.99, 'Avril Lavigne', 'https://img.discogs.com/_YEnwZX0sbrLn94fpF4zad867_Y=/fit-in/600x598/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-4124430-1356261154-9307.jpeg.jpg',3),
  (40,13.95, 'Sarah McLachlan','https://img.discogs.com/-AaK9JJ8EnSTZOjpV7Zk651CO_k=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-1058668-1460863624-6948.jpeg.jpg', 3),
  (41,7.95, 'Nelly Furtado', 'https://img.discogs.com/4TAGG9klLZC2k0lReuMErdvNDPs=/fit-in/600x594/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-2715920-1490751617-9036.jpeg.jpg', 3,
  (42,11.25, 'Michelle Branch', 'https://img.discogs.com/p_vHigdwBDp4uAAJsCDTVJSW9rE=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-573869-1473512744-5093.jpeg.jpg', 3),
  (43,14.99, 'Metric', 'https://img.discogs.com/qNFvcvax2z4EsbQXpqKK2mG3pT0=/fit-in/600x525/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-486836-1321098428.jpeg.jpg', 3),
  (44,6.99, 'Bif Naked', 'https://img.discogs.com/5IWqqamW5v6xdVCbBRvfaTOu6LE=/fit-in/500x499/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-4371877-1412855676-6730.jpeg.jpg', 3),
  (45,7.25, 'Drake', 'https://img.discogs.com/eQ58hdm5i6bMckVaxQl9v-IONVo=/fit-in/467x466/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-2564184-1490151172-4422.jpeg.jpg', 3),
  (46,1.25, 'Justin Bieber', 'https://img.discogs.com/i3BSi5UOQT-z5FI_p-5YhFKH1Ck=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-2113771-1264780388.jpeg.jpg', 3),
  (47,9.99 'Joni Mitchell', 'https://img.discogs.com/-9c1oMaw45PMwukNFBD2lkPZMUU=/fit-in/600x599/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-1755865-1572106280-8321.jpeg.jpg', 3),
  (48,9.99 'Bryan Adams', 'https://img.discogs.com/GALRabbQzU4uqQfI9QgFkIqcitY=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-1979464-1292309084.jpeg.jpg', 3),
  (49,10.75, 'Rufus Wainwright', 'https://img.discogs.com/1YWvbMcPFTRLuHw3L_X1_VNcHS0=/fit-in/497x491/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-1160438-1197106026.jpeg.jpg', 3),
  (50,12.65, 'Feist', 'https://img.discogs.com/kxPfJdID_sq2S6esBoirV-ONP2w=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-19828-1231726265.jpeg.jpg', 3),
  (51,11.65, 'Shania Twain', 'https://img.discogs.com/v-Gvq7D2Sjxz9QtYt4rlcBNtkuY=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-429801-1476775497-2961.jpeg.jpg',3),
  (52,110.00, "Le Bon Shoppe Envie Sweater", 'https://static.wixstatic.com/media/63bd66_b7aa0acaa404441982eebecda429e3fd~mv2.png', 4),
  (53,1.00, 'axe holster','https://www.canadianoutdoorequipment.com/images/P/cache/damn-yak-axe-holster-620x338.jpg', 4),
  (54,1.00, 'beaver','http://cwf-fcf.org/assets/images/CW-JulAug-Beaver.jpg', 4),
  (55,1.00, 'pants','https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSUvt7NChnjoACHVD1zhiImfhLU-M9RzLbz8p1wXeXBmhqZg0Ja4o5_qp3MzC00p8UdhJQYS3UI&usqp=CAc', 4),
  (56,1.00, 'flannel','https://i.pinimg.com/originals/db/43/9a/db439a36b8442214aafef231153351e9.jpg', 4),
  (57,1.00, 'belt','https://generalleathercraft.com/wp-content/uploads/2018/03/Custom-Canada-Belt.png', 4),
  (58,1.00, 'candy','http://cdn.shopify.com/s/files/1/0892/1918/products/smores_grande.jpg', 4),
  (59,1.00, 'tshirt','https://d1w8c6s6gmwlek.cloudfront.net/yournexttshirt.com/products/443/667/4436676.png', 4),
  (60,1.00, 'tshirt','http://ocanadagear.com/graphics/tshirt-ilovecanada1.jpg', 4),
  (61,1.00, 'tshirt','https://i.ebayimg.com/images/g/1YAAAOSwVYhcBstw/s-l300.jpg', 4),
  (62,1.00, 'tshirt','https://i.etsystatic.com/5622545/r/il/090b63/1751002904/il_570xN.1751002904_djkv.jpg', 4),
  (63,1.00, 'tshirt','https://i0.wp.com/shirts-n-giggles.com/wp-content/uploads/2017/10/mockup-6c103f07.jpg', 4),
  (64,1.00, 'tshirt','https://image.shutterstock.com/image-vector/trust-me-m-canadian-tshirt-600w-1084051736.jpg', 4),
  (65,1.00, 'tshirt','https://di2ponv0v5otw.cloudfront.net/posts/2019/07/19/5d323eaf29f030572488b960/m_5d323ebaa20dfc782a589db2.jpg', 4),
  (66,1.00, 'tshirt','https://i.etsystatic.com/20402614/c/1440/1144/0/646/il/a54104/1906641838/il_340x270.1906641838_g05d.jpg', 4),
  (67,1.00, 'tshirt','https://ak1.ostkcdn.com/images/products/28157125/Mens-Sorry-Definition-Tshirt-Funny-Canada-Apology-Tee-73327532-f59b-4998-8460-0d526877acda_600.jpg', 4),
  (68,1.00, 'tshirt','https://i.etsystatic.com/13007480/r/il/735bf9/1577052982/il_fullxfull.1577052982_juey.jpg', 4),
  (69,27.81, 'Primos Hunting 272 Friction Call, Turkey, Starter Pack', 'https://images-na.ssl-images-amazon.com/images/I/81MAl5jhSyL._AC_SL1500_.jpg', 5),
  (70,8.46, "Hunter's Specialties Buc-grunter Deer Call", 'Easily produces tending, threatening and reassuring grunts to bring the bucks closer. Flexible ribbed tube channels sound in any direction, producing realistic, deep guttural grunts. Tone can also be changed by cupping hand over the end. Includes instructions and lanyard', 8.46, 5, 'https://images-na.ssl-images-amazon.com/images/I/61o0FyVAQ9L._AC_SL1186_.jpg', DEFAULT, FALSE),
  (71,11.99, 'Scent Killer 546-33 Wildlife Research Supercharged Clothing Wash', 'Special unscented formula. No UV brighteners. H-E formula for use in standard machine', 11.99, 5, 'https://images-na.ssl-images-amazon.com/images/I/71NdwF2DOqL._AC_SL1500_.jpg', DEFAULT, FALSE),
  (72,39.99, 'Victure Trail Game Camera with Night Vision Motion Activated 1080P 12MP Hunting Cameras with Low Glow and Upgraded Waterproof IP66 for Outdoor Wildlife Watching', '1080P full HD resolution and automatic day/night sensor ensure crisp, vivid images and videos that provide the realistic details you need for in-depth knowledge of game animals‘ behavior characteristics. A trigger speed of 0.5 seconds with 3 continuous shots means you’re less likely to miss capturing an image of wildlife that is quickly moving across the field of view. Victure game camera takes advanced low-glow infrared LED technology and superior motion-activated sensor to produce quality black and white nighttime vision without alerting game. The easy-to-use 2.4 inch LCD screen with user-friendly navigation of image mode options, photo quality, video length, PIR interval, time lapse settings make it simple to customize your scouting specifications. Lower price and higher performance make this trail camera a perfect scouting GIFT for hunting, garden wildlife watching, farm burglar, home security and property surveillance. Using lithium batteries or 6V external power supply will keep it working longer.', 39.99, 5, 'https://images-na.ssl-images-amazon.com/images/I/91WmISYk7EL._AC_SL1500_.jpg', DEFAULT, FALSE),
  (73,299.99 'Leupold RX-850i TBR with DNA Digital Laser Rangefinder, Black/Grey', '100% waterproof and fog proof: absolute waterproof and fog proof integrity – each is ready for a lifetime in the field, in all conditions. 6x magnification gives you plenty of power while maintaining a wide field of view to track game on the move. The durable aluminum housing is shrouded in a rubber armor coating that provides a positive grasp. The RX series rangefinders have a built-in inclinometer with TBR that can calculate the ballistic range to your target, then display it as a holdover aim point, an MOA adjustment, a Milliradian adjustment, or the equivalent horizontal distance. Powered by the readily available CR2 lithium camera battery, the RX-Rangefinders with DNA feature a convenient battery power indicator', 299.99, 5, 'https://images-na.ssl-images-amazon.com/images/I/61SSzO5ng%2BL._SL1001_.jpg', DEFAULT, FALSE),
  (74,135.00, 'ATN X-Sight 5-18 Smart Riflescope w/1080p Video, Night Mode, WiFi, GPS, Image Stabilization, IOS and Android Apps', "Wi-Fi, GPS, Geotag, E-Compass, Velocity, Altitude, Record Video/Still images 1080P HD, Day/Night Use. Capable of recording and outputting an image 1080p full HD resolution at 30fps or 720p at 60fps. Unlike traditional optical systems our electronic zoom offers incredible flexibility in the field. Geotagging has never been easier and more seamless; Record and track everywhere you've been and see it on an interactive map. Built-in Wi-Fi allows a user to connect to mobile device or a desktop computer; Use your phone as a viewfinder, upgrade to the latest firmware.Kindly refer the user manual attached below for troubleshooting steps and instructions.", 135.00, 5, 'https://images-na.ssl-images-amazon.com/images/I/41HwtKvz5sL.jpg', DEFAULT, FALSE),
  (75,227.99, 'Night Owl Lightweight Night Vision Monocular (4x)', '4x Zoom. Field Of View: 56 Ft @ 200 Ft. 500x Ambient. Light Amplification. 32-ft Dia. & 150-ft Powerful Ir Illumination. Marine night vision monocular with lightweight, water-resistant housing. High-grade, all-glass, camera-quality objective lens with 4x magnification', 227.99, 5, 'https://images-na.ssl-images-amazon.com/images/I/51AUFSIBATL._AC_.jpg', DEFAULT, FALSE),
  (76,19.99, 'Mossy Oak Survival Knife, 15-inch Fixed Blade Hunting Bowie Knife with Sharpener and Fire Starter, for Camping, Tactical, Outdoor', 'Overall Length: 15 inch; Blade Length: 10 inch; Thickness: 5/32 inch (3.8 mm); Weight: 16.8 oz. Made of 440C stainless steel for excellent hardness, improved edge retention and rust resistance.Clip Point Blade features saw back, black anodize, ideal for camping expeditions or survival training. Classic designed handle with soft rubber, provides high friction and comfortable non-slip grip for use. Durable heavy duty nylon sheath for easy and safe carry, packaged with a fire starter (black) and a sharpener (sliver). As a perfect camping and hunting knife, it’s suitable for hunter, camper, survivalist or outdoor sports enthusiast so that you can enjoy your adventure', 19.99, 5, 'https://images-na.ssl-images-amazon.com/images/I/61XGNqoQEFL._AC_SL1100_.jpg', DEFAULT, FALSE),
  (77,79.95, 'Outdoor Edge SwingBaze Pak, SZP-1, SwingBlaze Double Blade Hunting Knife and Bone Saw Combo with Leather Sheath', 'The ultimate hunting combo set with the rotating SwingBlade knife and T handle wood and bone saw is ideal for quartering big game. SwingBlade knife skinning blade 3.6 inches, gutting blade 3.2 inches, overall length 8.3 inches. Kodi Saw 6 inches long, overall: 9 1/4 inches long. AUS 8 Stainless steel vacuum heat treatment and subzero quenched Rockwell C hardness: 57 to 58. Handles rubberized Kraton, leather sheath', 79.95, 5, 'https://images-na.ssl-images-amazon.com/images/I/41-DcKD%2BxgL._AC_.jpg', DEFAULT, FALSE),
  (78,64.99, 'GunSkins Hunting Rifle Skin Camouflage Kit DIY Vinyl Wrap with precut Pieces', 'Made in USA. Fits any Rifle. Easy to install high-performance vinyl. Conforms to any shape. Waterproof non-reflective matte finish. Removable and leaves no residue behind', 64.99, 5, 'https://images-na.ssl-images-amazon.com/images/I/71uBQHGUFlL._AC_SL1500_.jpg', DEFAULT, FALSE),
  (79,189.99, 'Bear Archery Salute Ready to Hunt Compound Bow Includes Trophy Ridge Sight, Whisker Biscuit, Peep Sight, and S-Loop', 'Maximum adjustability with a peak draw range of 50 to 70 lbs. and a draw length range of 20 inches to 30 inches. Dual cam system offers a super smooth draw cycle while keeping speed and efficiency. Ready to hunt compound bow comes equipped with Trophy Ridge accessories. 7 ¼ inch brace height offers a high level of forgiveness. Weighs 4 lbs. and shoots up to 300 feet per second.', 189.99, 5, 'https://images-na.ssl-images-amazon.com/images/I/71j0wg8WGcL._AC_SL1500_.jpg', DEFAULT, FALSE),
  (80,99.99, "R RUNFUN Men's camo Waterproof Lightweight Hunting Boots", 'Insulated: 400G 3M Thinsulate ultra insulation, along with 600D nylon upper provides extra toughness and warm hunting boot. Breathable & Durable: Anti-Tear 600D Nylon upper material and rubber outsole make the hunting boot resistant to abrasions, tears, and scuffs. Anti-Slip: Self-cleaning ribbed outsole wraps perimeter for maximum stability and performance in mud and snow，protective rubber exteriors resist punctures while providing ample flexibility. Lightweight and Comfortable: The Tidewe hunting boots apply a highly durable and light 600D nylon design instead of the commonly seen rubber shell. Tread comfortably and hunt confidently through the most aggressive terrain.', 99.99, 5, 'https://images-na.ssl-images-amazon.com/images/I/81IUe11w9rL._AC_SL1500_.jpg', DEFAULT, FALSE),
  (81,13.99, 'Staghorn Mens All Over Camo Long-Sleeve Tee Shirt', "FINALLY...A CAMO TEE AT A VALUE. Most camo at this price point sticks to your skin, doesn't breathe like you need it, and then shrinks in the dryer. High-quality camo doesn't need to cost a fortune. Introducing: Staghorn Camo. STAY COMFORTABLE: The light stretch of the cotton and polyester blend will have you telling your friends how great your tee fits. Whether you are wearing this whitetail hunting, around the house, or to the store you can be sure you will get compliments. CREATED BY HUNTERS FOR HUNTERS: The tee was made to easily transition from the outdoors to every-day life. We wanted to provide you with a tee that isn't limited to one area of your life. Feel free to lounge or go hunt in the tee as you see fit. IT'S MORE THAN A CAMO PATTERN. It's who you are. Break-Up Country offers incredible effectiveness in all types of terrain where deer reside. DRAMATICALLY LARGER LIMBS, leaves, bark, and branches annihilate your outline at any distance, anywhere in the country.", 13.99, 5, 'https://images-na.ssl-images-amazon.com/images/I/81cN2G-oW6L._AC_UX679_.jpg', DEFAULT, FALSE),
  (82,39.99, 'Mossy Oak Cotton Mill 2.0 Camo Hunting Pants for Men Camouflage Clothes', "Men's camo cargo hunting pants made from soft, quiet, and durable. Features two-way stretch all over for extra comfort and mobility, and a crotch gusset for non-binding action fit when sitting, kneeling, or walking. Partial elastic waist for added comfort, button closure with zipper fly, hook and loop tape adjustable waist straps, belt loops, and drawstring ankle cuffs. 6 pockets total: two cargo, two back, & two front. Articulated stitched knees for easier squatting and kneeling. Standard 32” inseam for all sizes. Available in Mossy Oak Break-Up Country, Bottomland, Obsession, Mountain Country, Vintage Greenleaf, Original Bottomland, and Original Treestand.", 39.99, 5, 'https://m.media-amazon.com/images/I/71FRh9H3ZfL._AC_UL320_ML3_.jpg', DEFAULT, FALSE),
  (83,10.88, 'Eamber Camouflage Hunting Gloves Full Finger/Fingerless Gloves Pro Anti-Slip Camo Realtree Glove Archery Accessories Hunting Outdoors (M) (L) (L)', '330gsm soft high performance insulating HEAT FLEECE fabric will keep your hands warm,Insulating layer retains warmth. Highly water resistant to keep your hands dry, HYDROSHIELD waterproof membrane specifically engineered to combat the element. Realtree Xtra camouflage print. Added palm protection for better grip and superior durability. Touchscreen compatibility, can wear gloves to touch your phone. This winter waterproof glove includes a neoprene storm guard to block the elements with a Velcro adjustable wrist strap for a comfortable fit.', 10.88, 5, 'https://images-na.ssl-images-amazon.com/images/I/61ytN3oQbjL._AC_SL1000_.jpg', DEFAULT, FALSE),
  (84,99.99, 'HaoFst Ghillie Suit Camo Woodland Camouflage Forest Hunting 4-Piece + Bag', 'FULL AND DENSE GHILLIE SUIT:More thread means high density,We minimize the shedding that occurs on all ghillie suits by double stitching the thread. Other ghillie suits use a single stitch to hold the thread on. By double stitching the thread it locks them in so that they will not fall off easily.The Ultimate Lightweight 3D Camouflage concealment. GHILLIE SUIT,HIGH QUALITY—100% Polyester Lining and 100% Polypropylene Strings. Material: Made from tough and durable polyester. Synthetic thread is , Water-repellent, Fire-retardant, Mildew proof, Rot proof. DIMENSION DETAILS—Adult Medium/Large fits chest sizes 40-48 inches and waist sizes 30-48 inches.The cuff and ankle are built with elasticized strap, hood and trouser with adjustable drawstring tie. MANY APPLICATIONS—Hunting, Shooting, Wildfowling, Stalking, Paintball, Airsoft, Surveillance, Wildlife Photography, Birdwatching and even Halloween.HaoFst GHILLIE SUIT is great for all situations where you need deep camouflage. WHAT YOU’ll GET and 100% SATISFACTION GUARANTEE—Package includes:1x Hood with adjustable chin strap and netted face opening.1x Jacket with elastic waist and cuff and snap closures.1x Pants with elastic drawstring waist.1x Gun cover.1x Carry bag with 2 compression straps to compact the suit. HaoFst GHILLIE SUIT comes with100% Satisfaction Guarantee and is dedicated to address any product & service issues and committed to delivering a 5 star experience for all your customers.', 99.99, 5, 'https://images-na.ssl-images-amazon.com/images/I/81bi3Ace1HL._AC_SL1500_.jpg', DEFAULT, FALSE),
  (85,24.90, 'Work Sharp Guided Field Sharpener', 'COMPLETE KNIFE SHARPENER - field, home or shop use designed for sportsmen who need a complete, compact field sharpening solution. The diamond plates can be easily removed to expose a broad head wrench to speed sharpening in the field. Diamond plates can be attached with the abrasive exposed or flipped over during transport in your gear bag. DIAMOND PLATES, CERAMIC RODS, LEATHER STROP, & SHARPENING GUIDES - provide a fast, easy & consistent sharpening solution for knives & camp tools. The ceramic honing rod rotates to expose coarse & fine honing surfaces, as well as a grooved surface for sharpening fish hooks. A second, small ceramic rod is used for sharpening serrations. CONSISTENT BLADE EDGE ANGLES - purpose built 20° angle guide for sharpening with the diamond plates, & 25° angle guide for honing a strong micro-bevel. Five abrasive steps provide a complete sharpening solution: coarse & fine diamond sharpening plates, coarse & fine ceramic hones, & a leather strop. COMPACT & DURABLE - maintain your edge while out hunting, fishing, camping or anywhere you need a sharp edge. All elements are self-contained & require no tools, assembly, or set-up. PROUD TO BE AN AMERICAN COMPANY - This tool was engineered and assembled by hard working Americans. Work Sharp is part of Darex, a 4th-generation family owned company in Ashland, Oregon. For over 40 years we have been creating industry-leading sharpening tools here in the USA.', 24.90, 5, 'https://images-na.ssl-images-amazon.com/images/I/71aqCgzM7WL._AC_SL1500_.jpg', DEFAULT, FALSE),
  (86,14.95, "Maple Cream Cookies", '18 cookies per box with creamy, delicious maple syrup filling. This item contains two boxes of 18 cookies, total 36 cookies.', 14.95, 6,"https://images-na.ssl-images-amazon.com/images/I/91YOuHIL%2BaL._SL1500_.jpg", DEFAULT, FALSE),
  (87,1.23, "Bannock", "A boring variety of flat quick bread. Bannock is best not eaten unless absolutely necessary. Satisfaction not guaranteed. No refunds.", 1.23, 6,"https://upload.wikimedia.org/wikipedia/commons/d/d2/BannockBeremeal.jpg", DEFAULT, FALSE),
  (88,314159.26, "Fresh Polar Bear Meat", "Sustainably raised on a natural diet of narwhals and walruses, this polar bear meat is both good for the environment and tasty. Minimal prep required, though even the pickier eaters will love the meat when lightly roasted over an open flame.", 314159.26, 6,"https://e3.365dm.com/17/03/768x432/a80f632b627bc3fbd85292a03a92c26cbb951dcb063af2a307b5f17b39614378_3904835.jpg?20170307125405", DEFAULT, FALSE),
  (89,14.23, "Fiddleheads", "Freshly picked fiddlehead ferns from the wilds of Canada. Nutritious and delicious.", 14.23, 6,"https://i.etsystatic.com/17372702/r/il/f62edd/1508047481/il_794xN.1508047481_q4ta.jpg", DEFAULT, FALSE),
  (90,752.31, "Tim Horton's Maple Donut", "A delicious maple donut shipped directly to you from the Canadian icon, Tim Hortons.", 752.31, 6,"https://i0.wp.com/checkbeforeyoutrek.com/wp-content/uploads/2016/06/TH-Donut.jpg?w=1020&ssl=1", DEFAULT, FALSE),
  (91,37.42, "Wild Smoked Salmon Jerky", "Salmon jerky is an unparalleled Canadian delicacy. This wild-smoked salmon can be enjoyed as a snack or as a meal substitute, especially for breakfast!", 37.42, 6,"https://shop.r10s.jp/auc-canadian/cabinet/food/10salmonjerkey.jpg", DEFAULT, FALSE),
  (92,100.00, "Inniskillin Ice Wine Cabernet Franc, 2014", "Niagra, Ontario, Canada- Amazing depth of colour and outstanding red berry flavours, particularly strawberry, lend this red Icewine to pair well with chocolate or chocolate mousse and red fruit based desserts or simply strawberries and cream!", 100.00, 6,"https://www.totalwine.com/dynamic/1000x/media/sys_master/twmmedia/h36/ha0/8818913247262.png", DEFAULT, FALSE),
  (93,3000.00, "Fresh Caribou Meat", "The freshest caribou meat possible! (Handle with care.)", 3000.00, 6,"https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Caribou.jpg/1200px-Caribou.jpg", DEFAULT, FALSE),
  (94,18.23, "Monreal-Style Smoked Meat", "Montreal-style smoked meat is a type of kosher-style deli meat product made by salting and curing beef brisket with spices. The brisket is allowed to absorb the flavours over a week, is then hot smoked to cook through, and finally is steamed to completion.", 18.23, 6,"https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Schwartz_smoked_meat_montreal.JPG/1280px-Schwartz_smoked_meat_montreal.JPG", DEFAULT, FALSE),
  (95,23.50, "Montreal-Style Bagels", "Unlike their New York counter parts each bagel is boiled in honey water, and cooked in a wood fired oven that was designed to both cook and flavor the bagel. What comes out of  this process is a chewy, slightly sweet bagel that is incomparable to any other bagel around!", 23.50, 6,"https://s31833.pcdn.co/wp-content/uploads/2017/06/woodgrainBagels-bagels-600x381.jpg", DEFAULT, FALSE),
  (96,327.84, "Muktuk", "Muktuk is the traditional Inuit and Chukchi meal of frozen whale skin and blubber.", 327.84, 6,"https://alchetron.com/cdn/muktuk-cdca7f38-c0f7-4066-8fef-ad38e02c210.jpeg", DEFAULT, FALSE),
  (97,5.00, "Tourtière", "Seasoned pork, beef, and veal in a pastry shell. Simply bake and serve.", 5.00, 6,"https://assets.shop.loblaws.ca/products_jpeg/20153080/en/20153080_lrg_1_@1x.jpg", DEFAULT, FALSE),
  (98,7.00, "Nanaimo Bars", "Nanaimo bars have a crumb base, custard filling, and chocolate topping. This layered Canadian dessert can be flavoured with mint or coconut and is best served on its own at room temperature.", 7.00, 6,"https://i5.walmartimages.ca/images/Enlarge/508/574/6000198508574.jpg", DEFAULT, FALSE),
  (99,5.99, "Butter Tarts", "Butter tarts are iconic Canadian desserts. Recipes vary across the country and everyone has an opinion on what makes the best butter tart. Typically they have a crisp pastry and a soft filling made of butter, sugar, syrup, and raisins or nuts. Butter tarts vary in size but can usually be enjoyed in one or two delicious bites.", 5.99, 6,"https://assets.shop.loblaws.ca/products_jpeg/21070344/en/21070344_lrg_1_@1x.jpg", DEFAULT, FALSE),
  (100,8.49, "Peameal Bacon", 'Back bacon is a traditional British style of round, lean bacon cut from the pork loin. Canadian bacon, or peameal bacon, is back bacon rolled in cornmeal.', 8.49, 6,"https://assets.shop.loblaws.ca/products_jpeg/20133609/en/20133609_lrg_1_@1x.jpg", DEFAULT, FALSE),
  (101,10.97 "Ketchup Flavour Chips", "One Large Bag Authentic, Delicious, and Fresh Ketchup Chips imported from Canada and delivered to your door! Quality and Freshness guaranteed. Expiration date clearly labelled and guaranteed to be shipped with valid expiry date or your money back. Bold, and full of rich flavor Crunchy Snack time delight", 10.97, 6,"https://images-na.ssl-images-amazon.com/images/I/516JRvnx2RL.jpg", DEFAULT, FALSE),
  (102,6.27 "Poutine Gravy", "St Hubert Poutine Gravy mix is a delicious sauce which is used to make the famous Canadian dish Poutine.", 6.27, 6,'https://images-na.ssl-images-amazon.com/images/I/41PKB0cxLyL.jpg', DEFAULT, FALSE);
  
  {
    productId: 10,
    productName: 'Boston Bruins David Pastrk Authentic Pro Jersey Black',
    productDescription: '-Authentic tie-down fight strap with hook-and-loop and snap closure',
    price: 189.90,
    category_id: 1,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/71n5zLuj04L._SL1500_.jpg' ]
    } ,
    
    {
      productId: 11,
      productName: 'Detroit',
      productDescription: '-fight strap with hook-and-loop and snap closure',
      price: 169.90,
      category_id: 1,
      imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/71n5zLuj04L._SL1500_.jpg' ]
      } ,
    {
    productId: 12,
    productName: 'StoreYourBoard Hockey Stick Rack',
    productDescription: 'Durable Hockey Stick Rack. Holds up to 15 Hockey Sticks. Hang your ice hockey skates, helmet, and gloves from the rack, too. Great way to organize your home and garage.',
    price: 19.99,
    category_id: 1,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/81M8n3wWYQL._SL1500_.jpg' ]
    } ,
    {
    productId: 13,
    productName: '50 Strong BPA Free Water Bottle',
    productDescription: 'Our customizable designs include basketball, softball, soccer, football, tennis, baseball and more. Great for Christmas, thank you, team bottles, and back to school presents. Perfect for girls, boys, tweens, teens, and adults.',
    price: 15.99,
    category_id: 1,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/71Pvudp4SML._SL1500_.jpg' ]
    } ,
    {
    productId: 14,
    productName: 'Franklin Sports Hockey Shooting Target - NHL - Fits 54 x 44 Inch Hockey Goal - Perfect For Hockey Shooting Practice - 5 Targets',
    productDescription: '- FITS GOAL SIZE: 54 (w) x 44 (h). Goal not included - EASY SET UP: Adjustable self-stick straps for easy attachment to any 54 goal - WATERPROOF: Rugged 210D waterproof construction - USE WITH OFFICIAL STREET HOCKEY BALL: Designed for use with official 2 5/8 street hockey ball only - NHL APPROVED: Dynamic full-size goalie graphic image with 5 clearly defined shooting target holes- ',
    price: 14.32,
    category_id: 1,
    imgUrls:[ 'https://images-na.ssl-images-amazon.com/images/I/81QWN3%2B0lTL._SL1500_.jpg']
    } ,
    {
    productId: 15,
    productName: '400 Card NHL Hockey Gift Set - w/ Superstars, Hall of Fame Players',
    productDescription: '- Any hockey collector will enjoy the variety. - Cards will span the last 30+ years! - Includes Four Hard Plastic cases perfecting for stacking and protecting the cards - 400 Assorted Hockey Cards. - Includes star cards, hall-of-famers, and other assorted cards',
    price: 23.23,
    category_id: 1,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/51IQTrt5ykL.jpg' ]
    } ,
    {
    productId: 16,
    productName: 'Bauer Vapor Pro Carry Hockey Bag',
    productDescription: 'Details Pro Tarp HD Webbing Reinforcement HD Waterproof Tarpaulin bottom D-Shape opening of main compartment Skate Pocket, Organizer Panel, Internal glove mesh pocket Dryout panel and dry flow grommets Rivet reinforced HD Dual Layer webbing',
    price: 79.00,
    category_id: 1,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/51GR-ygi2NL._SL1000_.jpg' ]
    } ,
    {
    productId: 17,
    productName: 'Charlie Conway #96 Mighty Ducks Adam Banks #99 Movie Ice Hockey Jersey Green White',
    productDescription: '- 100% High Quality Polyester - Breathable Mesh Fabric - Sleeveless Quick Dry Jersey - Embroidery and Double Stitched Name, Number and logo - Available Colors: As seen in Pictures. Available Sizes: S-XXXL',
    price: 29.88,
    category_id: 1,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/91eDv0FGC4L._UX679_.jpg' ]
    } ,

    {
    productId: 18,
    productName: 'Maple Leaf Syrup Nips, Set Of 4 Bottles',
    productDescription: 'Whether you re a native Canadian or simply a syrup fan, these leaf-shaped bottles will make you smile. They re adorable. Best of all, they are filled the worlds best, most delicious maple syrup—from Canada of course. Our medium amber grade A maple syrup is certified the best Canada has to offer, and Canada has grading standards stricter than any other country. Called nips because of their diminutive size, these 1.7 oz. leaf-shaped bottles are perfect for party and wedding favors, gifts or travel...really, the list goes on and on. Grade A medium amber maple syrup: sweet, robust flavorCute (and collectible!) 1.7 oz. bottles shaped like maple leavesSet of 4 bottlesMade in the USA',
    price: 19.80,
    category_id: 2,
    imgUrls: [ 'https://www.vermontcountrystore.com/ccstore/v1/images/?source=/file/v1915755195306600286/products/H4826.main.png&height=700&width=450&outputFormat=JPEG&quality=0.8']
    } ,
    {
    productId: 19,
    productName: 'ILA Maple Leaf Syrup',
    productDescription: 'Wood-fired Vermont Maple syrup made the old-fashioned way: boiled down over pruned maple branches. Harvested in Vermont. Usage: For cooking and baking as well as table syrup. Ila, meaning earth, beauty and prayer in Sanskrit, is a Brooklyn based brand offering a collection of essential ingredients for your kitchen and home.  Each product is carefully sourced from farms, purveyors and artisans around the world.',
    price: 30,
    category_id: 2,
    imgUrls: [ 'https://cdn.shopify.com/s/files/1/0246/1503/products/IMG_5436_1024x1024.jpg?v=1575586792']
    } ,
    {
    productId: 20,
    productName: 'Pure New York Maple Syrup in Log Cabin Bottle',
    productDescription: 'PURE NEW YORK MAPLE SYRUP!! Pure maple syrup made from tapping maple trees in NY. Boiled down from its watery form (sap) into a more condensed maple flavored syrup. It takes about 44 gallons of sap to make one gallon of maple syrup. Great for pouring over pancakes, waffles, ice cream, yogurt and many other foods! Amazing maple flavor and taste. Either medium or light amber Vermont grade syrup. 250ml bottle For large quantity orders email me so we can work something out.',
    price: 9.00,
    category_id: 2,
    imgUrls: [ 'https://i.etsystatic.com/14956240/r/il/9ddfc5/1177980494/il_1588xN.1177980494_jauz.jpg']
    } ,
    {
    productId: 21,
    productName: 'Maple Syrup Hard Candy, 1 Pound Bag',
    productDescription: 'These amber translucent leaf candies are made with pure maple syrup and glow when held up to the light. Theyre shaped like petite maple leaves and melt away slowly, leaving behind the sweet flavor of real maple syrup. Made with pure maple syrup Melt-in-your-mouth delicious. Maple hard candies in the shape of a maple leaf. Enjoy on their own or drop one on your favorite cup of tea for a comforting sweet treat. Each hard candy is individually wrapped 1 lb. bag',
    price: 16.95,
    category_id: 2,
    imgUrls: [ 'https://www.vermontcountrystore.com/ccstore/v1/images/?source=/file/v1308369356246302349/products/33917.main.png&height=700&width=450&outputFormat=JPEG&quality=0.8']
    } ,
    {
    productId: 22,
    productName: 'Pure, Organic Canadian Maple Syrup, All-Natural, Grade-A Amber Rich Taste | Deli',
    productDescription: 'Naturally Delicious - This Grade-A Amber Rich Taste maple syrup is perfect for pancakes, waffles, desserts, drinks and all your favorite sweet treats with a smooth, natural flavor. Pure, Organic Quality - A family owned-and-operated brand, our Canadian organic maple syrup is free of additives, preservatives and artificial flavors. Vegan Friendly - Kosher and organic syrup is completely naturally and totally delicious, making it great for kids, adults and special dietary needs. Resealable Freshness Unlike most Canadian maple syrup brands, our glass bottles can be resealed tight to ensure a fresh, sweet taste every time its opened. Canadian Made Quality - Every bottle of our organic pure maple syrup is crafted in Canada to ensure you get the best maple syrup available.',
    price: 36.95,
    category_id: 2,
    imgUrls: [ 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS_Jbeywxx9qUBhJobfq0hLUuoVatidGjPVkqVHzNQ2hqftm8oog7HS2QmRmQH4vvUA_KN1UHge0lo_7Bpoko0iicV_AbwloXL5wjkyzdmhWcKgCjoPrde1f7ms&usqp=CAY',  
    'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNy05unfYNgWY9t4lBbvNz7ao3hGpxnx8mdYd5eGYhkiFygOd9V3Ww5JG5uoVYX0nqFITj6gamDlbhPq6BAln8tgzIvnz40w&usqp=CAY',     
    'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSqgnZCy5ZbGXjej3DIL3oOl7-EB7FAb6wVJ_p6vg3aXXvP-eSxFeAnFbS8XUr26-ZdJ0ws7q15tfu9ySqpknK4pwfM5yNEew&usqp=CAY',         
    'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQRnnBGs_vpriv3sVL3NJ0RhUPzpkEfzpxty6dri4Zf8eEz3zGEFl_RLZdWdXLDqI2EGAEgQAYTiiJXOcY59DUOExQ88hp1&usqp=CAY',     
    'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSeYbB9pasWYmtIKSYXuFq1-0YAO9PDeKWmnMSTUC6QITmP6F6IFeQPEKExnGvd3trS4PWqe5HLZr-r9-ne6GE91zdbC3Po0A&usqp=CAY']
    } ,
    {
    productId: 23,
    productName: 'Runamok Maple Maple Syrup, Sugarmakers Cut - 375 ml',
    productDescription: 'Sugarmakers Cut - it is all in the name; the very best organic maple syrup of the season; its special. The sugarmakers cut maple syrup is the syrup that is set aside because the flavor is at the peak. So image your favorite maple syrup and then better. A Amber colored maple syrup with a truly divine and rich taste - Grade A. This is the syrup the Runamok Maple Team flagship. Try it on your pancakes, but dont stop there, use it in many more of your recipes, like baking, soup, salad, meat etc',
    price: 17.50,
    category_id: 2,
    imgUrls: [ 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcSY0YUdAAoOQMMw-eKBcLL-XmZq-eDr4C5K8vEQAgmXOH8jtlGP0LLIBGqtcA3luT8icAfzd1WkrZ7DGyShSstJuCw2V8mXqDWsg0EfuPlAWuA38zY3NQrwiw&usqp=CAY']
    } ,
    {
    productId: 24,
    productName: 'Award Winning Escuminac Canadian Maple Syrup - Gift Bundle - Easter Gift - Grade A - Extra Rare, Great Harvest and Late Harvest - Pure Organic Unblended Single Forest - 3 X 1.7 fl oz (50 ml)',
    productDescription: 'Discover our three exquisite gourmet grade A Canadian maple syrup flavours!',
    price: 74.62,
    category_id: 2,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/41CmCsw9jRL.jpg',    
    'https://images-na.ssl-images-amazon.com/images/I/41AIOyvuiXL.jpg',     
    'https://images-na.ssl-images-amazon.com/images/I/31jazbgwJCL.jpg',    
    'https://images-na.ssl-images-amazon.com/images/I/31sgiqrQXzL.jpg']
    } ,
    {
    productId: 25,
    productName: 'Crown Maple® Bourbon Barrel Aged Maple Syrup Gallon (3.79 L) - Glass',
    productDescription: 'Distinctive aromas and flavors of bourbon, smoky oak, graham cracker, brown butter & creamy vanilla are showcased in Crown Maple Bourbon Barrel Aged organic maple syrup which presents exceptional layers of luxurious flavors. First, certified organic, pure maple syrup is aged in barrels to absorb the flavor of bourbon from the oak. Then, we bottled it at our state-of-the-art sugarhouse in Dover Plains, in New York’s Hudson Valley. The elegant packaging of this unique syrup is designed to reflect the superb quality of the product within, described in The Wall Street Journal as “soul-stirring”.',
    price: 115.00,
    category_id: 2,
    imgUrls: [ 'https://cdn11.bigcommerce.com/s-ec3t5d56yg/images/stencil/1280x1280/products/207/866/CrownMaple_BourbonGallon600x600__44363.1528143025.jpg?c=2&imbypass=on',
    'https://cdn11.bigcommerce.com/s-ec3t5d56yg/images/stencil/1280x1280/products/207/717/FB-GJ_Bourbon_Barrel_Aged_Gallon_Glass_Back_Label_07.17__04425.1502308070.png?c=2&imbypass=on']
    } ,
    {
    productId: 26,
    productName: 'Digital Maple Syrup Grader',
    productDescription: 'It only takes one button and a few seconds to grade your maple syrup. Great for maple syrup producers and packers.',
    price: 59.00,
    category_id: 2,
    imgUrls: ['https://cdn11.bigcommerce.com/s-l8qlnhq2eh/products/5869/images/6514/hi759-_2___57285.1559321285.1280.1280.jpg?c=2']
    } ,
    {
    productId: 27,
    productName: 'Pure Maple Syrup, Canada No 1 Medium,can 540ml Made in Canada',
    productDescription: '100% PURE MALE SYRUP NO FAT SOURCE OF IRON AND CALCIUM PURE MAPLE SYRUP MADE IN CANADA IN THE COLD WINTER.',
    price: 23.92,
    category_id: 2,
    imgUrls: [ 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSmltUZTZJRPFndponqJUnCn8cNoBs6cUhWoMtklK1Ixp98O-_UPwfaG8_6525gjbFZg5aEHn3wZxXJpiSvslYNMjDkxcsbXQ&usqp=CAY']
    } ,
    {
    productId: 28,
    productName: 'Round Glass Replacement Cuvettes for HI759 Maple Syrup Digital Grader (25 pcs)',
    productDescription: 'The HI731359 are the replacement glass cuvettes used with the HI759 Maple Syrup Digital Grader. The Digital Grader measures the transmittance of light through a glycerol reference standard and compares it to a syrup sample. For the meter to accurately do this, proper cuvettes must be used to ensure there is no interference from scratches or inconsistencies in the glass. The HI731359 is a kit that contains 25 round glass cuvettes along with 25 sturdy plastic inserts. This kit is not only ideal for sizeable sugar houses who grade multiple samples per day, but also for those who wish to store graded samples throughout the season. Optically clear glass 10 mL level mark for adding correct volume Durable plastic inserts for storage',
    price: 25.00,
    category_id: 2,
    imgUrls: [ 'https://cdn11.bigcommerce.com/s-l8qlnhq2eh/products/5163/images/7212/hi731359_1__15755.1559321299.220.290.jpg?c=2',
    'https://cdn11.bigcommerce.com/s-l8qlnhq2eh/products/5163/images/10091/HI731359_HI759-angle-2__16389.1570300004.220.290.jpg?c=2']
    } ,
    {
    productId: 29,
    productName: 'Tap My Trees 2145 Maple Sugaring Spile And Hook, Stainless Steel',
    productDescription: 'Screw / Nail · Metal Used in the maple sugaring process. Fits 7/16 inch tap hole in tree. Hook is attached to spile and used to hang the sap bucket. Spile is inserted into drilled hole to transfer sap into the bucket. Bucket lid attaches to spile by inserting lid rod through hole on side of spile. - Material: Stainless Steel, Type: Spile & Hook, Pkg Qty: 1.',
    price: 3.59,
    category_id: 2,
    imgUrls: [ 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQT2N3OxNvvqhJojKMddZvAKaDn5QXI1OFenhgXTH-WvdxkDrtQrmNbKiZBjtT7DZjYOIcMrAfhDQh6cG_skuGZJnze9qFCashjOa4D1HsGSd977BnZxV-V&usqp=CAY',
    'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQT2N3OxNvvqhJojKMddZvAKaDn5QXI1OFenhgXTH-WvdxkDrtQrmNbKiZBjtT7DZjYOIcMrAfhDQh6cG_skuGZJnze9qFCashjOa4D1HsGSd977BnZxV-V&usqp=CAY',
    'https://images.food52.com/ExHTcCQkyA294ZwrTXLDi7E3QZI=/2000x0/df44ea6a-324e-490c-8ec4-315c2ab91b16--2017-1110_fruitsuper_cocktail-picks_mid_rocky-luten_186.jpeg',
    'https://images.food52.com/FHH4J9IShEv1wXYqoiKol1vNKAk=/2000x0/156fc664-b991-4975-9e31-c32a789d08cd--2019-0508_runamok_vermont-maple-syrup-pairing-gift-sets_family_silo_ty-mecham_001.jpg']
    } ,
    {
    productId: 30,
    productName: 'Maple Syrup Pairing Gift Set (2-Pack)',
    productDescription: 'How sweet it is. Don’t tell pancakes but...maple syrup makes the perfect addition to a mixed drink. This easy-to-gift set includes ginger root, hibiscus, jasmine tea, and smoked pecan wood flavors in stunningly labeled glass bottles that’ll look right at home atop a bar cart. Each set is hand-picked (and taste-tasted) from the very best trees in Northern Vermont. Just think of all the cocktail possibilities! Each pairing set is infused with unique flavors: Cocktail Pairing Set: Jasmine Tea, Smoked with Pecan Wood, Ginger Root, Hibiscus Flower  Ice Cream Pairing Set: Cinnamon, Hibiscus Flower, Whiskey Barrel-Aged, Rum Barrel-Aged Cheese Pairing Set: Elderberry, Smoked with Pecan Wood, Hibiscus Flower, Bourbon Barrel-Aged',
    price: 52.00,
    category_id: 2,
    imgUrls: [ 'https://images.food52.com/13IJOzbCSaNfY9Rm7WNt5krGjhE=/2000x0/a02a2420-f328-432e-b159-19400475aced--2019-0510_runamok_vermont-maple-syrup-pairing-gift-sets-2-pack_1x1_james-ransom_322.jpg',
    'https://images.food52.com/mdMrxHZdINHN08BdMMwmJ1VHfkc=/2000x0/445ac7a5-d4a8-45fc-a0ab-57222e588427--2019-0424_runamok_cocktail-maple-syrup-kit-set-of-2_silo_rocky-luten_022.jpg']
    } ,
    {
    productId: 31,
    productName: 'Pure Maple Syrup Jug Ornament',
    productDescription: 'Most associate maple syrup with pancakes, but in recent years maple syrup has begun to replace white cane sugar as a sweetener. Legend has it that the first maple syrup use was a happenstance discovery as a result of Chief Woksis, an Iroquois Indian throwing his tomahawk at a tree, after he retrieved it the next morning to go out hunting his wife saw the syrup oozing down the tree! Lucky for us she was observant, and so maple sugar use was born! This is a great glass ornament for a food themed tree!',
    price: 15.99,
    category_id: 2,
    imgUrls: [ 'https://cdn.shopify.com/s/files/1/1531/4421/products/maple-syrup-bottle-ornament-by-old-world-christmas.jpg?v=1511190035']
    } ,
    {
    productId: 32,
    productName: 'BOURBON MAPLE SYRUP',
    productDescription: 'This miniature, The syrup takes on layers of wood and smoke from the charred barrels, along with a hint of the bourbon that had been soaked up by the wood.',
    price: 5.50,
    category_id: 2,
    imgUrls: [ 'https://cdn.shopify.com/s/files/1/0100/5392/products/NobleBourbonMapleSyrup900_900x600_crop_center@2x.progressive.jpg?v=1569894984']
    } ,
    {
    productId: 33,
    productName: 'Crown Maple® Amber Color Rich Taste Maple Syrup Gallon (3.79 L) - Glass',
    productDescription: 'The aromas and flavors of gingerbread, roasted chestnut, toffee, and a hint of clove and nutmeg, are showcased in Crown Maple Amber Color Rich Taste organic, pure maple syrup which presents a medium-body feel with a depth of luxurious flavors. Sweeten black teas and lightly roasted coffees Glaze pork tenderloin, chicken, and swordfish Use in marinades and sauces for chicken wings Caramelize roasted Brussels sprouts and root vegetables Add complex sweetness to spiced nuts Cocktails with more robust spirits such as a Mint Julep or Maple-tini',
    price: 95.00,
    category_id: 2,
    imgUrls: [ 'https://cdn11.bigcommerce.com/s-ec3t5d56yg/images/stencil/1280x1280/products/204/863/CrownMaple_AmberGallon600x600__63084.1528142801.jpg?c=2&imbypass=on&imbypass=on',
    'https://cdn11.bigcommerce.com/s-ec3t5d56yg/images/stencil/1280x1280/products/204/713/MA-GJ_Amber_Gallon_Back_Label_OLD__32330.1502306130.png?c=2&imbypass=on']
    } ,
    {
    productId: 34,
    productName: 'Crown Maple® Very Dark Color Strong Taste Maple Syrup Gallon (3.79 L) - Plastic',
    productDescription: 'Deeply caramelized flavors and aromas of molasses, crème brûleè, espresso, and cocoa beans with hints of clove, allspice, and anise, make Crown Maple Very Dark Color Strong Taste organic, pure maple syrup the most full-bodied syrup in our line.  Complex and packed with flavor, this is our most assertive syrup with the strongest maple impact. Sweeten hot chocolate, black tea & deeply roasted coffee Adds complexity and intrigue to basting glazes, sauces, remoulades, and mustards Ideal for pies such as chocolate pecan and shoofly pie Use in granola & energy bars Add bold flavor to oatmeal, yogurt, grits, cream of wheat, and polenta Ideal for cocktails made with aged and smoky spirits',
    price: 90.00,
    category_id: 2,
    imgUrls: [ 'https://cdn11.bigcommerce.com/s-ec3t5d56yg/images/stencil/1280x1280/products/261/913/CrownMaple_VeryDarkGallon__71486.1544409029.jpg?c=2&imbypass=on&imbypass=on']
    } ,
    {
      productId: 35,
      productName: 'THEguysFROMrush',
      productDescription: 'Fairwell to Kings',
      price: 999.00,
      category_id: 3,
      imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/81UsU658UVL._SL1425_.jpg' , 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwi0kcTblpjnAhUCGKwKHfOfDMUQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.themorningbulletin.com.au%2Fnews%2Fyou-oughta-know-alanis-morissette-tour-australia%2F3207803%2F&psig=AOvVaw0SLBqEPvDqf0TftvOmuHID&ust=1579815773202256']
      } ,

    {
    productId: 36,
    productName: 'Alanis Morisette',
    productDescription: 'Jagged Little Pill - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 14.99,
    category_id: 3,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/81UsU658UVL._SL1425_.jpg' , 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwi0kcTblpjnAhUCGKwKHfOfDMUQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.themorningbulletin.com.au%2Fnews%2Fyou-oughta-know-alanis-morissette-tour-australia%2F3207803%2F&psig=AOvVaw0SLBqEPvDqf0TftvOmuHID&ust=1579815773202256']
    } ,

    {
    productId: 37,
    productName: 'Leonard Cohen',
    productDescription: 'You Want It Darker - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 12.95,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/9466485-You-Want-It-Darker/images']
    } ,

    {
    productId: 38,
    productName: 'Celine Dion',
    productDescription: 'The Essential Celine Dion - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 11.99,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/4437064-The-Essential-Celine-Dion/images']
    } ,

    {
    productId: 39,
    productName: 'Avril Lavigne',
    productDescription: 'Avril Lavigne - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 8.99,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/4124430-Avril-Lavigne/images']
    } ,

    {
    productId: 40,
    productName: 'Sarah McLachlan',
    productDescription: 'Surfacing - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 13.95,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/1058668-Surfacing/images']
    } ,

    {
    productId: 41,
    productName: 'Nelly Furtado',
    productDescription: 'Whoa, Nelly - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 7.95,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/2715920-Whoa-Nelly!/images']
    } ,

    {
    productId: 42,
    productName: 'Michelle Branch',
    productDescription: 'Hotel Paper - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 11.25,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/573869-Hotel-Paper/images']
    } ,

    {
    productId: 43,
    productName: 'Metric',
    productDescription: 'Old World Underground - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 14.99,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/486836-Old-World-Underground-Where-Are-You-Now/images']
    } ,

    {
    productId: 44,
    productName: 'Bif Naked',
    productDescription: 'Bif Naked - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 6.99,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/4371877-Bif-Naked/images']
    } ,

    {
    productId: 45,
    productName: 'Drake',
    productDescription: 'Thank Me Later - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 7.25,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/2564184-Thank-Me-Later/images']
    } ,

    ﻿{
    productId: 46,
    productName: 'Justin Bieber',
    productDescription: 'My World - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 1.25,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/2113771-My-World/images']
    } ,

    {
    productId: 47,
    productName: 'Joni Mitchell',
    productDescription: 'Songs to a Seagull - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 9.99,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/1755865-Song-To-A-Seagull/images']
    } ,

    {
    productId: 48,
    productName: 'Bryan Adams',
    productDescription: 'Bryan Addams - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 9.99,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/1979464-Bryan-Adams/images']
    } ,

    {
    productId: 49,
    productName: 'Rufus Wainwright',
    productDescription: 'Rufus Wainwright - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 10.75,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/1160438-Rufus-Wainwright/images']
    } ,

    {
    productId: 50,
    productName: 'Feist',
    productDescription: 'Feist - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 12.65,
    category_id: 3,
    imgUrls: ['https://www.discogs.com/artist/19828-Feist/images']
    } ,

    {
    productId: 51,
    productName: 'Shania Twain',
    productDescription: 'Shania Twain - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    price: 11.65,
    category_id: 3,
    imgUrls: [ 'https://www.discogs.com/release/429801-Shania-Twain/images']
    } ,

    {
    productId: 52,
    productName: 'Le Bon Shoppe Envie Sweater',
    productDescription: 'Slightly oversized fit with above the hip hem. Soft and fluffy with no itch. 59% polyester, 29% acrylic, 9% wool, 3% spandex.',
    price: 110.00,
    category_id: 4,
    imgUrls: [ 'https://static.wixstatic.com/media/63bd66_b7aa0acaa404441982eebecda429e3fd~mv2.png' , 
    'https://static.wixstatic.com/media/63bd66_9d56e3915eba4e2db4726d7391d121f1~mv2.jpg' , 'https://static.wixstatic.com/media/63bd66_4fccf111980047d1b644e3ef406f1997~mv2_d_2048_1536_s_2.jp', 
    'https://static.wixstatic.com/media/63bd66_ead2f56317fd466ca46a383278767298~mv2_d_2048_1760_s_2.jpg', 'https://static.wixstatic.com/media/63bd66_0aa2e36d6da04c1b844d63a6afe3ff52~mv2.jpg'
    ]

    },
    {
      productId: 53,
      productName: 'axe holster',
      productDescription: 'catttttttssssssnsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
      price: 1.00,
      category_id: 4,
      imgUrls: [ 'https://www.discogs.com/release/429801-Shania-Twain/images']
      } ,


    // {
    // productId: 55,
    // productName: 'pants',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSUvt7NChnjoACHVD1zhiImfhLU-M9RzLbz8p1wXeXBmhqZg0Ja4o5_qp3MzC00p8UdhJQYS3UI&usqp=CAc']
    // } ,
    // {
    // productId: 56,
    // productName: 'flannel',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://i.pinimg.com/originals/db/43/9a/db439a36b8442214aafef231153351e9.jpg']
    // } ,
    // {
    // productId: 57,
    // productName: 'belt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://generalleathercraft.com/wp-content/uploads/2018/03/Custom-Canada-Belt.png']
    // } ,
    // {
    // productId: 58,
    // productName: 'candy',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['http://cdn.shopify.com/s/files/1/0892/1918/products/smores_grande.jpg']
    // } ,
    // {
    // productId: 59,
    // productName: 'tshirt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://d1w8c6s6gmwlek.cloudfront.net/yournexttshirt.com/products/443/667/4436676.png']
    // } ,
    // {
    // productId: 60,
    // productName: 'tshirt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['http://ocanadagear.com/graphics/tshirt-ilovecanada1.jpg' ]
    // } ,
    // {
    // productId: 61,
    // productName: 'tshirt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://i.ebayimg.com/images/g/1YAAAOSwVYhcBstw/s-l300.jpg']
    // } ,
    // {
    // productId: 62,
    // productName: 'tshirt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://i.etsystatic.com/5622545/r/il/090b63/1751002904/il_570xN.1751002904_djkv.jpg']
    // } ,
    // {
    // productId: 63,
    // productName: 'tshirt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://i0.wp.com/shirts-n-giggles.com/wp-content/uploads/2017/10/mockup-6c103f07.jpg']
    // } ,
    // {
    // productId: 64,
    // productName: 'tshirt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://image.shutterstock.com/image-vector/trust-me-m-canadian-tshirt-600w-1084051736.jpg']
    // } ,
    // {
    // productId: 65,
    // productName: 'tshirt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://di2ponv0v5otw.cloudfront.net/posts/2019/07/19/5d323eaf29f030572488b960/m_5d323ebaa20dfc782a589db2.jpg']
    // } ,
    // {
    // productId: 66,
    // productName: 'tshirt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://i.etsystatic.com/20402614/c/1440/1144/0/646/il/a54104/1906641838/il_340x270.1906641838_g05d.jpg']
    // } ,
    // {
    // productId: 67,
    // productName: 'tshirt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://ak1.ostkcdn.com/images/products/28157125/Mens-Sorry-Definition-Tshirt-Funny-Canada-Apology-Tee-73327532-f59b-4998-8460-0d526877acda_600.jpg']
    // } ,
    // {
    // productId: 68,
    // productName: 'tshirt',
    // productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
    // Price: 1.00,
    // Category_id: 4,
    // imgUrls: ['https://i.etsystatic.com/13007480/r/il/735bf9/1577052982/il_fullxfull.1577052982_juey.jpg']
    // } ,  
    {
    productId: 69,
    productName: 'Primos Hunting 272 Friction Call, Turkey, Starter Pack',
    productDescription: 'Double Sided box call sonic dome slate pot. Slim striker sonic dome double with bat. Cut diaphragm mouth call conditioning kit carrying case.A great collection of calls for the beginner or advanced hunter. Includes a Sonic Dome slate call and wooden striker. Includes a Mouth Call and Storage Case',
    price: 27.81,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/81MAl5jhSyL._AC_SL1500_.jpg' ]
    } ,
    {
    productId: 70,
    productName: 'Hunters Specialties Buc-grunter Deer Call',
    productDescription: 'Easily produces tending, threatening and reassuring grunts to bring the bucks closer. Flexible ribbed tube channels sound in any direction, producing realistic, deep guttural grunts. Tone can also be changed by cupping hand over the end. Includes instructions and lanyard',
    price: 8.46,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/61o0FyVAQ9L._AC_SL1186_.jpg']
    } ,
    {
    productId: 71,
    productName: 'Scent Killer 546-33 Wildlife Research Supercharged Clothing Wash',
    productDescription: 'Special unscented formula. No UV brighteners. H-E formula for use in standard machine',
    price: 11.99,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/71NdwF2DOqL._AC_SL1500_.jpg']
    } ,
    {
    productId: 72,
    productName: 'Victure Trail Game Camera with Night Vision Motion Activated 1080P 12MP Hunting Cameras with Low Glow and Upgraded Waterproof IP66 for Outdoor Wildlife Watching',
    productDescription: '1080P full HD resolution and automatic day/night sensor ensure crisp, vivid images and videos that provide the realistic details you need for in-depth knowledge of game animals‘ behavior characteristics. A trigger speed of 0.5 seconds with 3 continuous shots means you’re less likely to miss capturing an image of wildlife that is quickly moving across the field of view. Victure game camera takes advanced low-glow infrared LED technology and superior motion-activated sensor to produce quality black and white nighttime vision without alerting game. The easy-to-use 2.4 inch LCD screen with user-friendly navigation of image mode options, photo quality, video length, PIR interval, time lapse settings make it simple to customize your scouting specifications. Lower price and higher performance make this trail camera a perfect scouting GIFT for hunting, garden wildlife watching, farm burglar, home security and property surveillance. Using lithium batteries or 6V external power supply will keep it working longer.',
    price: 39.99,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/91WmISYk7EL._AC_SL1500_.jpg']
    } ,
    {
    productId: 73,
    productName: 'Leupold RX-850i TBR with DNA Digital Laser Rangefinder, Black/Grey',
    productDescription: '100% waterproof and fog proof: absolute waterproof and fog proof integrity – each is ready for a lifetime in the field, in all conditions. 6x magnification gives you plenty of power while maintaining a wide field of view to track game on the move. The durable aluminum housing is shrouded in a rubber armor coating that provides a positive grasp. The RX series rangefinders have a built-in inclinometer with TBR that can calculate the ballistic range to your target, then display it as a holdover aim point, an MOA adjustment, a Milliradian adjustment, or the equivalent horizontal distance. Powered by the readily available CR2 lithium camera battery, the RX-Rangefinders with DNA feature a convenient battery power indicator',
    price: 299.99,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/61SSzO5ng%2BL._SL1001_.jpg', 'https://images-na.ssl-images-amazon.com/images/I/71zaowyhRKL._SL1389_.jpg' , 'https://images-na.ssl-images-amazon.com/images/I/71dqoyfTwvL._SL1155_.jpg']
    } ,
    {
    productId: 74,
    productName: 'ATN X-Sight 5-18 Smart Riflescope w/1080p Video, Night Mode, WiFi, GPS, Image Stabilization, IOS and Android Apps',
    productDescription: 'Wi-Fi, attached below for troubleshooting steps and instructions.',
    price: 135.00,
    category_id: 5,
    imgUrls: [ 'ATN X-Sight 5-18 Smart Riflescope w/1080p Video, Night Mode, WiFi, GPS, Image Stabilization, IOS and Android Apps']
    } ,
    {
    productId: 75,
    productName: 'Night Owl Lightweight Night Vision Monocular (4x)',
    productDescription: '4x Zoom. Field Of View: 56 Ft @ 200 Ft. 500x Ambient. Light Amplification. 32-ft Dia. & 150-ft Powerful Ir Illumination. Marine night vision monocular with lightweight, water-resistant housing. High-grade, all-glass, camera-quality objective lens with 4x magnification',
    price: 227.99,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/51AUFSIBATL._AC_.jpg']
    } ,
    {
    productId: 76,
    productName: 'Mossy Oak Survival Knife, 15-inch Fixed Blade Hunting Bowie Knife with Sharpener and Fire Starter, for Camping, Tactical, Outdoor',
    productDescription: 'Overall Length: 15 inch; Blade Length: 10 inch; Thickness: 5/32 inch (3.8 mm); Weight: 16.8 oz. Made of 440C stainless steel for excellent hardness, improved edge retention and rust resistance.Clip Point Blade features saw back, black anodize, ideal for camping expeditions or survival training. Classic designed handle with soft rubber, provides high friction and comfortable non-slip grip for use. Durable heavy duty nylon sheath for easy and safe carry, packaged with a fire starter (black) and a sharpener (sliver). As a perfect camping and hunting knife, it’s suitable for hunter, camper, survivalist or outdoor sports enthusiast so that you can enjoy your adventure',
    price: 19.99,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/61XGNqoQEFL._AC_SL1100_.jpg']
    } ,
    {
    productId: 77,
    productName: 'Outdoor Edge SwingBaze Pak, SZP-1, SwingBlaze Double Blade Hunting Knife and Bone Saw Combo with Leather Sheath',
    productDescription: 'The ultimate hunting combo set with the rotating SwingBlade knife and T handle wood and bone saw is ideal for quartering big game. SwingBlade knife skinning blade 3.6 inches, gutting blade 3.2 inches, overall length 8.3 inches. Kodi Saw 6 inches long, overall: 9 1/4 inches long. AUS 8 Stainless steel vacuum heat treatment and subzero quenched Rockwell C hardness: 57 to 58. Handles rubberized Kraton, leather sheath',
    price: 79.95,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/41-DcKD%2BxgL._AC_.jpg']
    } ,
    {
    productId: 78,
    productName: 'GunSkins Hunting Rifle Skin Camouflage Kit DIY Vinyl Wrap with precut Pieces',
    productDescription: 'Made in USA. Fits any Rifle. Easy to install high-performance vinyl. Conforms to any shape. Waterproof non-reflective matte finish. Removable and leaves no residue behind',
    price: 64.99,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/71uBQHGUFlL._AC_SL1500_.jpg']
    } ,
    {
    productId: 79,
    productName: 'Bear Archery Salute Ready to Hunt Compound Bow Includes Trophy Ridge Sight, Whisker Biscuit, Peep Sight, and S-Loop',
    productDescription: 'Maximum adjustability with a peak draw range of 50 to 70 lbs. and a draw length range of 20 inches to 30 inches. Dual cam system offers a super smooth draw cycle while keeping speed and efficiency. Ready to hunt compound bow comes equipped with Trophy Ridge accessories. 7 ¼ inch brace height offers a high level of forgiveness. Weighs 4 lbs. and shoots up to 300 feet per second.',
    price: 189.99,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/71j0wg8WGcL._AC_SL1500_.jpg']
    } ,
    {
    productId: 80,
    productName: 'R RUNFUN Mens camo Waterproof Lightweight Hunting Boots',
    productDescription: 'Insulated: 400G 3M Thinsulate ultra insulation, along with 600D nylon upper provides extra toughness and warm hunting boot. Breathable & Durable: Anti-Tear 600D Nylon upper material and rubber outsole make the hunting boot resistant to abrasions, tears, and scuffs. Anti-Slip: Self-cleaning ribbed outsole wraps perimeter for maximum stability and performance in mud and snow，protective rubber exteriors resist punctures while providing ample flexibility. Lightweight and Comfortable: The Tidewe hunting boots apply a highly durable and light 600D nylon design instead of the commonly seen rubber shell. Tread comfortably and hunt confidently through the most aggressive terrain.',
    price: 99.99,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/81IUe11w9rL._AC_SL1500_.jpg']
    } ,
    {
    productId: 81,
    productName: 'Staghorn Mens All Over Camo Long-Sleeve Tee Shirt',
    productDescription: 'FINALLY...A CAMO TEE AT A VALUE. Most camo at this price point sticks to your skin, doesnt breathe like you need it, and then shrinks in the dryer. High-quality camo doesnt need to cost a fortune. Introducing: Staghorn Camo. STAY COMFORTABLE: The light stretch of the cotton and polyester blend will have you telling your friends how great your tee fits. Whether you are wearing this whitetail hunting, around the house, or to the store you can be sure you will get compliments. CREATED BY HUNTERS FOR HUNTERS: The tee was made to easily transition from the outdoors to every-day life. We wanted to provide you with a tee that isnt limited to one area of your life. Feel free to lounge or go hunt in the tee as you see fit. ITS MORE THAN A CAMO PATTERN.  ye. Break-Up Country offers incredible effectiveness in all types of terrain where deer reside. DRAMATICALLY LARGER LIMBS, leaves, bark, and branches annihilate your outline at any distance, anywhere in the country.',
    price: 13.99,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/81cN2G-oW6L._AC_UX679_.jpg']
    } ,
    {
    productId: 82,
    productName: 'Mossy Oak Cotton Mill 2.0 Camo Hunting Pants for Men Camouflage Clothes',
    productDescription: 'Mens camo cargo hunting pants made from soft, quiet, and durable. Features two-way stretch all over for extra comfort and mobility, and a crotch gusset for non-binding action fit when sitting, kneeling, or walking. Partial elastic waist for added comfort, button closure with zipper fly, hook and loop tape adjustable waist straps, belt loops, and drawstring ankle cuffs. 6 pockets total: two cargo, two back, & two front. Articulated stitched knees for easier squatting and kneeling. Standard 32” inseam for all sizes. Available in Mossy Oak Break-Up Country, Bottomland, Obsession, Mountain Country, Vintage Greenleaf, Original Bottomland, and Original Treestand.',
    price: 39.99,
    category_id: 5,
    imgUrls: [ 'https://m.media-amazon.com/images/I/71FRh9H3ZfL._AC_UL320_ML3_.jpg']
    } ,
    {
    productId: 83,
    productName: 'Eamber Camouflage Hunting Gloves Full Finger/Fingerless Gloves Pro Anti-Slip Camo Realtree Glove Archery Accessories Hunting Outdoors (M) (L) (L)',
    productDescription: '330gsm soft high performance insulating HEAT FLEECE fabric will keep your hands warm,Insulating layer retains warmth. Highly water resistant to keep your hands dry, HYDROSHIELD waterproof membrane specifically engineered to combat the element. Realtree Xtra camouflage print. Added palm protection for better grip and superior durability. Touchscreen compatibility, can wear gloves to touch your phone. This winter waterproof glove includes a neoprene storm guard to block the elements with a Velcro adjustable wrist strap for a comfortable fit.',
    price: 10.88,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/61ytN3oQbjL._AC_SL1000_.jpg']
    } ,
    {
    productId: 84,
    productName: 'HaoFst Ghillie Suit Camo Woodland Camouflage Forest Hunting 4-Piece + Bag',
    productDescription: 'FULL AND DENSE GHILLIE SUIT:More thread means high density,We minimize the shedding that occurs on all ghillie suits by double stitching the thread. Other ghillie suits use a single stitch to hold the thread on. By double stitching the thread it locks them in so that they will not fall off easily.The Ultimate Lightweight 3D Camouflage concealment. GHILLIE SUIT,HIGH QUALITY—100% Polyester Lining and 100% Polypropylene Strings. Material: Made from tough and durable polyester. Synthetic thread is , Water-repellent, Fire-retardant, Mildew proof, Rot proof. DIMENSION DETAILS—Adult Medium/Large fits chest sizes 40-48 inches and waist sizes 30-48 inches.The cuff and ankle are built with elasticized strap, hood and trouser with adjustable drawstring tie. MANY APPLICATIONS—Hunting, Shooting, Wildfowling, Stalking, Paintball, Airsoft, Surveillance, Wildlife Photography, Birdwatching and even Halloween.HaoFst GHILLIE SUIT is great for all situations where you need deep camouflage. WHAT YOU’ll GET and 100% SATISFACTION GUARANTEE—Package includes:1x Hood with adjustable chin strap and netted face opening.1x Jacket with elastic waist and cuff and snap closures.1x Pants with elastic drawstring waist.1x Gun cover.1x Carry bag with 2 compression straps to compact the suit. HaoFst GHILLIE SUIT comes with100% Satisfaction Guarantee and is dedicated to address any product & service issues and committed to delivering a 5 star experience for all your customers.',
    price: 99.99,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/81bi3Ace1HL._AC_SL1500_.jpg']
    } ,
    {
    productId: 85,
    productName: 'https://images-na.ssl-images-amazon.com/images/I/81bi3Ace1HL._AC_SL1500_.jpg',
    productDescription: 'COMPLETE KNIFE SHARPENER - field, home or shop use designed for sportsmen who need a complete, compact field sharpening solution. The diamond plates can be easily removed to expose a broad head wrench to speed sharpening in the field. Diamond plates can be attached with the abrasive exposed or flipped over during transport in your gear bag. DIAMOND PLATES, CERAMIC RODS, LEATHER STROP, & SHARPENING GUIDES - provide a fast, easy & consistent sharpening solution for knives & camp tools. The ceramic honing rod rotates to expose coarse & fine honing surfaces, as well as a grooved surface for sharpening fish hooks. A second, small ceramic rod is used for sharpening serrations. CONSISTENT BLADE EDGE ANGLES - purpose built 20° angle guide for sharpening with the diamond plates, & 25° angle guide for honing a strong micro-bevel. Five abrasive steps provide a complete sharpening solution: coarse & fine diamond sharpening plates, coarse & fine ceramic hones, & a leather strop. COMPACT & DURABLE - maintain your edge while out hunting, fishing, camping or anywhere you need a sharp edge. All elements are self-contained & require no tools, assembly, or set-up. PROUD TO BE AN AMERICAN COMPANY - This tool was engineered and assembled by hard working Americans. Work Sharp is part of Darex, a 4th-generation family owned company in Ashland, Oregon. For over 40 years we have been creating industry-leading sharpening tools here in the USA.',
    price: 24.90,
    category_id: 5,
    imgUrls: [ 'https://images-na.ssl-images-amazon.com/images/I/71aqCgzM7WL._AC_SL1500_.jpg']
    } ,
    {
    productId: 86,
    productName: 'Maple Cream Cookies',
    productDescription: '18 cookies per box with creamy, delicious maple syrup filling. This item contains two boxes of 18 cookies, total 36 cookies.',
    price: 14.95,
    category_id: 6,
    imgUrls: ['https://images-na.ssl-images-amazon.com/images/I/91YOuHIL%2BaL._SL1500_.jpg']
    } ,
    {
    productId: 87,
    productName: 'Bannock',
    productDescription: 'A boring variety of flat quick bread. Bannock is best not eaten unless absolutely necessary. Satisfaction not guaranteed. No refunds.',
    price: 1.23,
    category_id: 6,
    imgUrls: ['https://upload.wikimedia.org/wikipedia/commons/d/d2/BannockBeremeal.jpg']
    } ,
    {
    productId: 88,
    productName: 'Fresh Polar Bear Meat',
    productDescription: 'Sustainably raised on a natural diet of narwhals and walruses, this polar bear meat is both good for the environment and tasty. Minimal prep required, though even the pickier eaters will love the meat when lightly roasted over an open flame.',
    price: 314159.26,
    category_id: 6,
    imgUrls: ['https://e3.365dm.com/17/03/768x432/a80f632b627bc3fbd85292a03a92c26cbb951dcb063af2a307b5f17b39614378_3904835.jpg?20170307125405']
    } ,
    {
    productId: 89,
    productName: 'Fiddleheads',
    productDescription: 'Freshly picked fiddlehead ferns from the wilds of Canada. Nutritious and delicious.',
    price: 14.23,
    category_id: 6,
    imgUrls: ['https://i.etsystatic.com/17372702/r/il/f62edd/1508047481/il_794xN.1508047481_q4ta.jpg']
    } ,
    {
    productId: 90,
    productName: 'Tim Hortons Maple Donut',
    productDescription: 'A delicious maple donut shipped directly to you from the Canadian icon, Tim Hortons.',
    price: 752.31,
    category_id: 6,
    imgUrls: ['https://i0.wp.com/checkbeforeyoutrek.com/wp-content/uploads/2016/06/TH-Donut.jpg?w=1020&ssl=1']
    } ,
    {
    productId: 91,
    productName: 'Wild Smoked Salmon Jerky',
    productDescription: 'Salmon jerky is an unparalleled Canadian delicacy. This wild-smoked salmon can be enjoyed as a snack or as a meal substitute, especially for breakfast!',
    price: 37.42,
    category_id: 6,
    imgUrls: ['https://shop.r10s.jp/auc-canadian/cabinet/food/10salmonjerkey.jpg']
    } ,

    {
    productId: 92,
    productName: 'Inniskillin Ice Wine Cabernet Franc, 2014',
    productDescription: 'Niagra, Ontario, Canada- Amazing depth of colour and outstanding red berry flavours, particularly strawberry, lend this red Icewine to pair well with chocolate or chocolate mousse and red fruit based desserts or simply strawberries and cream!',
    price: 100.00,
    category_id: 6,
    imgUrls: ['https://www.totalwine.com/dynamic/1000x/media/sys_master/twmmedia/h36/ha0/8818913247262.png']
    } ,

    {
    productId: 93,
    productName: 'Fresh Caribou Meat',
    productDescription: 'The freshest caribou meat possible! (Handle with care.)',
    price: 3000.00,
    category_id: 6,
    imgUrls: ['https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Caribou.jpg/1200px-Caribou.jpg’, ’https://www.vmcdn.ca/f/files/rmotoday/import/18/2018/08/GT-20110825-RMO0801-308259974-AR.jpeg;w=960’, ‘https://arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/IHK5XIWGEW4DIKGJOLXMDDML2Q.jpg']
    } ,

    {
    productId: 94,
    productName: 'Monreal-Style Smoked Meat',
    productDescription: 'Montreal-style smoked meat is a type of kosher-style deli meat product made by salting and curing beef brisket with spices. The brisket is allowed to absorb the flavours over a week, is then hot smoked to cook through, and finally is steamed to completion.',
    price: 18.23,
    category_id: 6,
    imgUrls: ['https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Schwartz_smoked_meat_montreal.JPG/1280px-Schwartz_smoked_meat_montreal.JPG']
    } ,

    {
    productId: 95,
    productName: 'Montreal-Style Bagels',
    productDescription: 'Unlike their New York counter parts each bagel is boiled in honey water, and cooked in a wood fired oven that was designed to both cook and flavor the bagel. What comes out of  this process is a chewy, slightly sweet bagel that is incomparable to any other bagel around!',
    price: 23.50,
    category_id: 6,
    imgUrls: ['https://s31833.pcdn.co/wp-content/uploads/2017/06/woodgrainBagels-bagels-600x381.jpg']
    } ,

    {
    productId: 96,
    productName: 'Muktuk',
    productDescription: 'Muktuk is the traditional Inuit and Chukchi meal of frozen whale skin and blubber.',
    price: 327.84,
    category_id: 6,
    imgUrls: ['https://alchetron.com/cdn/muktuk-cdca7f38-c0f7-4066-8fef-ad38e02c210.jpeg']
    } ,

    {
    productId: 97,
    productName: 'Tourtière',
    productDescription: 'Seasoned pork, beef, and veal in a pastry shell. Simply bake and serve.',
    price: 5.00,
    category_id: 6,
    imgUrls: ['https://assets.shop.loblaws.ca/products_jpeg/20153080/en/20153080_lrg_1_@1x.jpg']
    } ,

    {
    productId: 98,
    productName: 'Nanaimo Bars',
    productDescription: 'Nanaimo bars have a crumb base, custard filling, and chocolate topping. This layered Canadian dessert can be flavoured with mint or coconut and is best served on its own at room temperature.',
    price: 7.00,
    category_id: 6,
    imgUrls: ['https://i5.walmartimages.ca/images/Enlarge/508/574/6000198508574.jpg']
    } ,
    {
    productId: 99,
    productName: 'Butter Tarts',
    productDescription: 'Butter tarts are iconic Canadian desserts. Recipes vary across the country and everyone has an opinion on what makes the best butter tart. Typically they have a crisp pastry and a soft filling made of butter, sugar, syrup, and raisins or nuts. Butter tarts vary in size but can usually be enjoyed in one or two delicious bites.',
    price: 5.99,
    category_id: 6,
    imgUrls: ['https://assets.shop.loblaws.ca/products_jpeg/21070344/en/21070344_lrg_1_@1x.jpg']
    } ,
    {
    productId: 100,
    productName: 'Peameal Bacon',
    productDescription: 'Back bacon is a traditional British style of round, lean bacon cut from the pork loin. Canadian bacon, or peameal bacon, is back bacon rolled in cornmeal.',
    price: 8.49,
    category_id: 6,
    imgUrls: ['https://assets.shop.loblaws.ca/products_jpeg/20133609/en/20133609_lrg_1_@1x.jpg']
    } ,
    {
    productId: 101,
    productName: 'Ketchup Flavour Chips',
    productDescription: 'One Large Bag Authentic, Delicious, and Fresh Ketchup Chips imported from Canada and delivered to your door! Quality and Freshness guaranteed. Expiration date clearly labelled and guaranteed to be shipped with valid expiry date or your money back. Bold, and full of rich flavor Crunchy Snack time delight',
    price: 10.97,
    category_id: 6,
    imgUrls: ['https://images-na.ssl-images-amazon.com/images/I/516JRvnx2RL.jpg']
    } ,
    {
    productId: 102,
    productName: 'Poutine Gravy',
    productDescription: 'St Hubert Poutine Gravy mix is a delicious sauce which is used to make the famous Canadian dish Poutine.',
    price: 6.27,
    category_id: 6,
    imgUrls: ['https://images-na.ssl-images-amazon.com/images/I/41PKB0cxLyL.jpg']
    } 
]
export default data;