CREATE DATABASE PRODUCTS;
GO

USE PRODUCTS;
GO

CREATE TABLE Product
(
Product_ID INT unique,
Product_Name varchar(40),
Description varchar(200),
Generic_Name varchar(50),
Brand_ID INT,
Category_ID INT,
SubCategory_ID INT,
); 
GO
--DROP TABLE Product;

INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1101,'Sony WH-1000', 'White, Crystal clear hands-free calling,Up to 40-hour battery life', 'Over_ear Headphones', 1111 , 1, 101);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1102,'Sony PS5 Pulse Gaming Wireless', 'Black ,Wireless experience fine-tuned for 3D audio on PS5 consoles','Over_ear Headphones', 1111 , 1, 101);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1103,'Sony WH-CH520', 'Black, With up to 50-hour battery life and quick charging', 'Over_ear Headphones', 1111 , 1, 101);

INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1104,'boAt Bassheads 152', 'Yellow, Break away from old habits through HD sound via 10mm drivers,3.5mm angled jack','Wired Earphones', 2222 , 2, 102);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1105,'boAt BassHeads 100', 'Black, The powerful 10mm dynamic driver with the speaker resistance of 16 ohm', 'Wired Earphones', 2222 , 2, 102);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1106,'boAt Bassheads 102', 'Green, 3.5 mm angled jack ', 'Wired Earphones',2222 , 2, 102);

INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1107,'iPhone 15', 'LightGreen, 15.5 cm (6.1") durable colour-infused glass and aluminium design footnote with Ceramic Shield front', 'iphone 15 series',3333 , 3, 103);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1108,'iPhone 15 Plus', 'LightGreen, 17.0 cm (6.7") durable colour-infused glass and aluminium design footnote with Ceramic Shield front', 'iphone 15 series',3333 , 3, 103);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1109,'iPhone 15 Pro', 'Titanium, 15.5 cm (6.1") Super Retina XDR display footnote featuring ProMotion, Always-On and Dynamic Island', 'iphone 15 series',3333 , 3, 103);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1110,'iPhone 15 Pro Max', 'Titanium, 17.0 cm (6.7") Super Retina XDR display footnote featuring ProMotion, Always-On and Dynamic Island', 'iphone 15 series',3333 , 3, 103);

INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1111,'iPhone 14', 'Red, 15.4 cm (6.1") durable design footnote ¹ with Ceramic Shield and water and dust resistance', 'iphone 14 series',3333 , 4, 103);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1112,'iPhone 14 Plus', 'Red, 16.95 cm (6.7") durable design footnote ¹ with Ceramic⁠⁠ Shield and water and dust resistance', 'iphone 14 series',3333 , 4, 103);

INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1113,'MacBook Air M1 chip', 'Silver, The M1 chip brings up to 16GB of superfast unified memory.', 'Macbook M1 Series',3333 , 5, 104);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1114,'MacBook Air 13 M2 chip', 'Silver, The brilliant 13.6" Liquid Retina display features 500 nits of brightness, P3 wide colour and support for 1 billion colours', 'Macbook M2 Series',3333 , 6, 104);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1115,'MacBook Air 15 M2 chip', 'Silver, The brilliant 15.3" Liquid Retina display features 500 nits of brightness, P3 wide colour and support for 1 billion colours Footnote', 'Macbook M2 Series',3333 , 6, 104);

INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1116,'Fossil Heritage ', 'Silver, This 38mm Fossil Heritage watch features a silver satin dial, automatic movement and two-tone stainless steel bracelet.', 'Automatic watch series',4444 , 7, 105);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1117,'Star Wars Boba Fett ', 'Silver,  This limited-edition design features an applied Boba Fett™ helmet on a matte silver-tone dial and an olive resin-coated stainless steel case', 'Automatic watch series',4444 , 7, 105);

INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1118,'Gen 6 Smartwatch Green Camo rPET', 'Silver,This 44mm Gen 6 touchscreen smartwatch features a green camo 100% rPET strap', ' Smartwatch series',4444 , 8, 105);
INSERT INTO Product(Product_ID,Product_Name,Description,Generic_Name,Brand_ID,SubCategory_ID, Category_ID)
VALUES(1119,'Gen 6 Smartwatch Brown Leather', 'Brown Leather Strap, 2x faster charging speed', ' Smartwatch series',4444 , 8, 105);
SELECT * FROM Product;


CREATE TABLE Brand
(
Brand_ID INT unique,
Brand_Name varchar(40),
); 
INSERT INTO Brand(Brand_ID,Brand_Name)
VALUES(1111,'Sony');
INSERT INTO Brand(Brand_ID,Brand_Name)
VALUES(2222,'boAt');
INSERT INTO Brand(Brand_ID,Brand_Name)
VALUES(3333,'Apple');
INSERT INTO Brand(Brand_ID,Brand_Name)
VALUES(4444,'Fossil');
SELECT * FROM Brand;

CREATE TABLE Category
(
Category_ID INT unique,
Category_Name varchar(40),
); 
INSERT INTO Category(Category_ID,Category_Name)
VALUES(101,'Headphones');
INSERT INTO Category(Category_ID,Category_Name)
VALUES(102,'Earphones');
INSERT INTO Category(Category_ID,Category_Name)
VALUES(103,'Smartphone');
INSERT INTO Category(Category_ID,Category_Name)
VALUES(104,'Laptops');
INSERT INTO Category(Category_ID,Category_Name)
VALUES(105,'Watch');
SELECT * FROM Category;

CREATE TABLE SubCategory
(
SubCategory_ID INT unique,
Category_ID INT ,
SubCategory_Name varchar(40),
); 
DROP TABLE SubCategory;
INSERT INTO SubCategory(SubCategory_ID,Category_ID,SubCategory_Name)
VALUES(1,101,'Wireless Headphones');
INSERT INTO SubCategory(SubCategory_ID,Category_ID,SubCategory_Name)
VALUES(2,102,'Wired Headphones');
INSERT INTO SubCategory(SubCategory_ID,Category_ID,SubCategory_Name)
VALUES(3,103,'iphone 15');
INSERT INTO SubCategory(SubCategory_ID,Category_ID,SubCategory_Name)
VALUES(4,103,'iphone 14');
INSERT INTO SubCategory(SubCategory_ID,Category_ID,SubCategory_Name)
VALUES(5,104,'Macbook M1');
INSERT INTO SubCategory(SubCategory_ID,Category_ID,SubCategory_Name)
VALUES(6,104,'Macbook M2');
INSERT INTO SubCategory(SubCategory_ID,Category_ID,SubCategory_Name)
VALUES(7,105,'Automatic Watch');
INSERT INTO SubCategory(SubCategory_ID,Category_ID,SubCategory_Name)
VALUES(8,105,'Smartwatch');
SELECT * FROM SubCategory;

--searching algorithm query to display record 
DECLARE @SearchTerm NVARCHAR(100) = 'iPhone'; -- Replace with the actual search term

SELECT
    Product_ID,
    Product_Name,
    Description

FROM
    Product 
WHERE
    Product_Name LIKE '%' + @SearchTerm + '%'
    OR Description LIKE '%' + @SearchTerm + '%'
ORDER BY
    CASE
        WHEN Product_Name LIKE @SearchTerm + '%' THEN 1 -- Matches at the beginning
        WHEN Product_Name LIKE '%' + @SearchTerm + '%' THEN 2 -- Matches elsewhere
        WHEN Description LIKE @SearchTerm + '%' THEN 3 -- Matches in the description
        ELSE 4 -- No specific match position
    END;
