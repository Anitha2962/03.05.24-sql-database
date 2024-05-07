CREATE DATABASE BABY_PRODUCT;

CREATE TABLE PRODUCTS(
ID INT PRIMARY KEY,
NAME1 VARCHAR(100),
PRICE float,
OLD_PRICE float,
RATING_NUMBER float,
IMAGE_URL VARCHAR(100),
DISCOUNT INT);

drop table PRODUCTS;

INSERT INTO PRODUCTS(ID,NAME1,PRICE,OLD_PRICE,RATING_NUMBER,IMAGE_URL,DISCOUNT)
VALUES(1,'Babyhug Cotton Single Jersey Knit Full Sleeves',486.36,579,4.8,'cloth.webp',40),
(2,'Little Angels Full Sleeves Striped Front Open Sweater',456,679,4.8,'cloth1.webp',40),
(3,'Babyhug 100% Cotton Knit Full Sleeves',849,960,4.8,'cloth2.webp',40),
(4,'Kookie Kids Full Sleeves Striped Winter Wear',670.71,849,4.8,'cloth3.webp',40),
(5,'CrayonFlakes Full Sleeves Frilled Tie Dye Striped Dress',499.50,999,4.8,'cloth4.webp',40),
(6,'CrayonFlakes Full Sleeves Frilled Tie Dye Striped Dress',1443,1899,4.8,'cloth5.webp',40),
(7,'Babyhug Cotton Woven Single Jersey JCB Printed',710.21,899,4.8,'cloth6.webp',40),
(8,'Babyhug Cotton Knit Full Sleeves Bear Print',486.36,579,4.8,'cloth7.webp',40),
(9,'Kookie Kids Half Sleeves 2 Piece Swimsuit Crab',956,1099,4.8,'cloth8.webp',40),
(10,'Babyhug Cotton Knit Half Sleeves Monkey Print',339.15,499,4.8,'cloth9.webp',40),
(11,'Babyhug Full Sleeves Frock Swimsuit with Cap',1130.13,1299,4.8,'cloth10.webp',40),
(12,'Babyhug Cotton Knit Single Jersey Full Sleeves',486.36,766,4.8,'cloth11.webp',40),
(13,'Cute Walk by Babyhug Slip On Booties with Floral',424,599,4.8,'foot.webp',40),
(14,'Cute Walk by Babyhug Slip On Sandals with Velcro',578.76,689,4.8,'foot1.webp',40),
(15,'Cute Walk by Babyhug Slip On Musical Casual',583.81,739,4.8,'foot2.webp',40),
(16,'Cute Walk by Babyhug Booties with strap and Bow',766,899,4.8,'foot3.webp',40),
(17,'Yellow Bee Rubber Animal Applique Detailed Slingback',538,699,4.8,'foot4.webp',40),
(18,'Cute Walk by Babyhug Velcro Closure Casual',488.91,899.51,4.8,'foot5.webp',40),
(19,'Cute Walk by Babyhug Velcro Closure Casual',488.91,899.5,4.8,'foot5.web',40),
(20,'Cute Walk by Babyhug Slip On Booties with Bow',347.53,519.00,4.8,'foot6.webp',40),
(21,'Kid-O-World Velvet Velcro Closure Piping',315.99,370,4.8,'foot7.webp',40),
(22,'Daizy Floral Applique Embellished Booties - Black',402.36,415.87,4.8,'foot8.webp',40),
(23,'Daizy Beads Detailed Flower Embellished Booties',394.87,599,4.8,'foot9.webp',40),
(24,'Daizy Beads Detailed Flower Embellished Booties - Baby Pink',503.97,699,4.8,'foot10.webp',40),
(25,'Daizy Flower Design Booties - Baby Pink shoes for girls fashion',387.99,389.00,4.8,'foot11.webp',40),
(26,'Fiddlerz Multi Function Play Gym With Toy Bar',891.95,1200,4.8,'play.webp',40),
(27,'Babyhug Rabbit Soft Toy Grey - Height 32 cm',785.85,845,4.8,'play1.webp',40),
(28,'Fiddlerz Rotating Musical Cot Rattle for Babies cradile',627.08,1199.00,4.8,'play2.webp',40),
(29,'Babyhug Baby Lion Soft Toy Yellow - Height 25 cm',337.00,545,4.8,'play3.webp',40),
(30,'Zest 4 Toyz Playhouse Tent Unicorn Theme - Pink',1119.99,2500.00,4.8,'play4.webp',40),
(31,'Babyhug 3 in 1 Slide & See Saw with Basketball Ring',1709.43,2999.00,4.8,'play5.webp',40),
(32,'Bonfino My Little Zoo House - Multicolour-baby play',1336.53,1995.00,4.8,'play6.webp',40),
(33,'NHR Rechargeable Crawling Crab Toy with Music - Yellow baby crab',687.74,899.00,4.8,'play7.webp',40),
(34,'Rising Step Battery Operated 2 in 1 Growing with Baby Swinger',4559.43,7999.00,4.8,'gear.webp',40),
(35,'Baybee Automatic Electric Swing Cradle With Adjustable Swing',7990.73,12999.00,4.8,'gear1.webp',40),
(36,'Baby Bouncer Newborn to Toddler Rocker Cum Reclining',4026.90,6495.00,4.8,'gear2.webp',40);


   
SELECT * FROM PRODUCTS



