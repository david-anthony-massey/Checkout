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
  (70,8.46, "Hunter's Specialties Buc-grunter Deer Call", 'https://images-na.ssl-images-amazon.com/images/I/61o0FyVAQ9L._AC_SL1186_.jpg', 5),
  (71,11.99, 'Scent Killer 546-33 Wildlife Research Supercharged Clothing Wash', 'https://images-na.ssl-images-amazon.com/images/I/71NdwF2DOqL._AC_SL1500_.jpg', 5),
  (72,39.99, 'Victure Trail Game Camera with Night Vision Motion Activated 1080P 12MP Hunting Cameras with Low Glow and Upgraded Waterproof IP66 for Outdoor Wildlife Watching', 'https://images-na.ssl-images-amazon.com/images/I/91WmISYk7EL._AC_SL1500_.jpg', 5),
  (73,299.99 'Leupold RX-850i TBR with DNA Digital Laser Rangefinder, Black/Grey', 'https://images-na.ssl-images-amazon.com/images/I/61SSzO5ng%2BL._SL1001_.jpg', 5),
  (74,135.00, 'ATN X-Sight 5-18 Smart Riflescope w/1080p Video, Night Mode, WiFi, GPS, Image Stabilization, IOS and Android Apps', 'https://images-na.ssl-images-amazon.com/images/I/41HwtKvz5sL.jpg', 5),
  (75,227.99, 'Night Owl Lightweight Night Vision Monocular (4x)', 'https://images-na.ssl-images-amazon.com/images/I/51AUFSIBATL._AC_.jpg', 5),
  (76,19.99, 'Mossy Oak Survival Knife, 15-inch Fixed Blade Hunting Bowie Knife with Sharpener and Fire Starter, for Camping, Tactical, Outdoor', 'https://images-na.ssl-images-amazon.com/images/I/61XGNqoQEFL._AC_SL1100_.jpg', 5),
  (77,79.95, 'Outdoor Edge SwingBaze Pak, SZP-1, SwingBlaze Double Blade Hunting Knife and Bone Saw Combo with Leather Sheath', 'https://images-na.ssl-images-amazon.com/images/I/41-DcKD%2BxgL._AC_.jpg', 5),
  (78,64.99, 'GunSkins Hunting Rifle Skin Camouflage Kit DIY Vinyl Wrap with precut Pieces', 'https://images-na.ssl-images-amazon.com/images/I/71uBQHGUFlL._AC_SL1500_.jpg', 5),
  (79,189.99, 'Bear Archery Salute Ready to Hunt Compound Bow Includes Trophy Ridge Sight, Whisker Biscuit, Peep Sight, and S-Loop', 'https://images-na.ssl-images-amazon.com/images/I/71j0wg8WGcL._AC_SL1500_.jpg', 5),
  (80,99.99, "R RUNFUN Men's camo Waterproof Lightweight Hunting Boots", 'https://images-na.ssl-images-amazon.com/images/I/81IUe11w9rL._AC_SL1500_.jpg', 5),
  (81,13.99, 'Staghorn Mens All Over Camo Long-Sleeve Tee Shirt', 'https://images-na.ssl-images-amazon.com/images/I/81cN2G-oW6L._AC_UX679_.jpg', 5),
  (82,39.99, 'Mossy Oak Cotton Mill 2.0 Camo Hunting Pants for Men Camouflage Clothes', 'https://m.media-amazon.com/images/I/71FRh9H3ZfL._AC_UL320_ML3_.jpg', 5),
  (83,10.88, 'Eamber Camouflage Hunting Gloves Full Finger/Fingerless Gloves Pro Anti-Slip Camo Realtree Glove Archery Accessories Hunting Outdoors (M) (L) (L)', 'https://images-na.ssl-images-amazon.com/images/I/61ytN3oQbjL._AC_SL1000_.jpg',5),
  (84,99.99, 'HaoFst Ghillie Suit Camo Woodland Camouflage Forest Hunting 4-Piece + Bag', 'https://images-na.ssl-images-amazon.com/images/I/81bi3Ace1HL._AC_SL1500_.jpg', 5),
  (85,24.90, 'Work Sharp Guided Field Sharpener', 'https://images-na.ssl-images-amazon.com/images/I/71aqCgzM7WL._AC_SL1500_.jpg', 5),
  (86,14.95, "Maple Cream Cookies","https://images-na.ssl-images-amazon.com/images/I/91YOuHIL%2BaL._SL1500_.jpg", 6),
  (87,1.23, "Bannock","https://upload.wikimedia.org/wikipedia/commons/d/d2/BannockBeremeal.jpg", 6),
  (88,314159.26, "Fresh Polar Bear Meat","https://e3.365dm.com/17/03/768x432/a80f632b627bc3fbd85292a03a92c26cbb951dcb063af2a307b5f17b39614378_3904835.jpg?20170307125405", 6),
  (89,14.23, "Fiddleheads","https://i.etsystatic.com/17372702/r/il/f62edd/1508047481/il_794xN.1508047481_q4ta.jpg", 6),
  (90,752.31, "Tim Horton's Maple Donut","https://i0.wp.com/checkbeforeyoutrek.com/wp-content/uploads/2016/06/TH-Donut.jpg?w=1020&ssl=1", 6),
  (91,37.42, "Wild Smoked Salmon Jerky","https://shop.r10s.jp/auc-canadian/cabinet/food/10salmonjerkey.jpg", 6),
  (92,100.00, "Inniskillin Ice Wine Cabernet Franc, 2014", "https://www.totalwine.com/dynamic/1000x/media/sys_master/twmmedia/h36/ha0/8818913247262.png", 6),
  (93,3000.00, "Fresh Caribou Meat", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Caribou.jpg/1200px-Caribou.jpg", 6),
  (94,18.23, "Monreal-Style Smoked Meat", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Schwartz_smoked_meat_montreal.JPG/1280px-Schwartz_smoked_meat_montreal.JPG", 6),
  (95,23.50, "Montreal-Style Bagels", "https://s31833.pcdn.co/wp-content/uploads/2017/06/woodgrainBagels-bagels-600x381.jpg", 6),
  (96,327.84, "Muktuk", "https://alchetron.com/cdn/muktuk-cdca7f38-c0f7-4066-8fef-ad38e02c210.jpeg", 6),
  (97,5.00, "Tourtière","https://assets.shop.loblaws.ca/products_jpeg/20153080/en/20153080_lrg_1_@1x.jpg", 6),
  (98,7.00, "Nanaimo Bars", "https://i5.walmartimages.ca/images/Enlarge/508/574/6000198508574.jpg", 6),
  (99,5.99, "Butter Tarts", "https://assets.shop.loblaws.ca/products_jpeg/21070344/en/21070344_lrg_1_@1x.jpg", 6),
  (100,8.49, "Peameal Bacon", "https://assets.shop.loblaws.ca/products_jpeg/20133609/en/20133609_lrg_1_@1x.jpg", 6),
  (101,10.97 "Ketchup Flavour Chips", "https://images-na.ssl-images-amazon.com/images/I/516JRvnx2RL.jpg", 6),
  (102,6.27 "Poutine Gravy", 'https://images-na.ssl-images-amazon.com/images/I/41PKB0cxLyL.jpg', 6);