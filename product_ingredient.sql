INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Coca-Cola 0,2%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Coca-Cola C%")
	, 2.5);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Coca-Cola 0,4%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Coca-Cola C%")
	, 4);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Coca-Cola 0,5%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Coca-Cola C%")
	, 5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Coca-Cola l% 0,2%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Coca-Cola L%")
	, 2.5);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Coca-Cola l% 0,4%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Coca-Cola L%")
	, 4);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Coca-Cola l% 0,5%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Coca-Cola L%")
	, 5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Coca-Cola Z% 0,2%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Coca-Cola Z%")
	, 2.5);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Coca-Cola Z% 0,4%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Coca-Cola Z%")
	, 4);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Coca-Cola Z% 0,5%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Coca-Cola Z%")
	, 5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Lipton% 0,2%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Lipton%")
	, 2.5);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Lipton% 0,4%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Lipton%")
	, 4);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Lipton% 0,5%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Lipton%")
	, 5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Fanta% 0,2%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Fanta%")
	, 2.5);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Fanta% 0,4%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Fanta%")
	, 4);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Fanta% 0,5%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Fanta%")
	, 5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Sprite% 0,2%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Sprite%")
	, 2.5);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Sprite% 0,4%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Sprite%")
	, 4);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Sprite% 0,5%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Sprite%")
	, 5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "ViO S%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "ViO% Still%")
	, 5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "ViO M%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "ViO% Medium%")
	, 5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Adelholzener%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Adelholzener%")
	, 5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Orangensaft%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Orangensaft%")
	, 2.5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Red Bull%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Red Bull%")
	, 2.5);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "FelderEIS O%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Softeis C%")
	, 1.42);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "FelderEIS S%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Softeis S%")
	, 1.42);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "FelderEIS F%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Softeis F%")
	, 1.42);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "EisToGo O%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Softeis C%")
	,1.13);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "EisToGo S%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Softeis S%")
	,1.13);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "EisToGo F%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Softeis F%")
	,1.13);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "%Apfeltasche%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Apfeltasche%")
	, 0.80);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "%Kirschtasche%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Kirschtasche%")
	, 0.80);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Milchshake V%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milchshake V%")
	, 1.13);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Milchshake S%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milchshake S%")
	, 1.13);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Milchshake E%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milchshake E%")
	, 1.13);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Chicken + Cheese%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chicken Nugget%")
	, 2.18);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Chicken + Cheese%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chili-Cheese%")
	, 2.28);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "8 Chili Cheese%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chili-Cheese%")
	, 1.52);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "5 Chili Cheese%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chili-Cheese%")
	, 0.95);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "20 ÖkoN%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Öko N%")
	, 3.64);
	INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "9 ÖkoN%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Öko N%")
	, 1.64);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "6 ÖkoN%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Öko N%")
	, 1.09);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "20 HochschulN%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chicken N%")
	, 3.64);
	INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "9 HochschulN%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chicken N%")
	, 1.64);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "6 HochschulN%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chicken N%")
	, 1.09);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "%Zwierbelfritten%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Curly%")
	, 1.76);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Pommes Frites K%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Pommes%")
	, 0.80);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Pommes Frites M%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Pommes%")
	, 1.14);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Pommes Frites G%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Pommes%")
	, 1.60);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Sweet Chili%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Sweet Chili%")
	, 0.31);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Sour Cream%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Sour Cream%")
	, 0.24);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Ketchup")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Ketchup")
	, 0.23);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Mayonaise")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Mayonaise")
	, 0.19);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Curry%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Curry%")
	, 0.29);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Süßsauer%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Süßsauer%")
	, 0.30);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Barbecue%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Barbecue%")
	, 0.29);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Senf%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Senf Sauce")
	, 0.28);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Balsamico%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Balsamico%")
	, 0.32);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Caesar%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Caesar%")
	, 0.51);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Big Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Big Campus B%")
	, 1.5);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Big Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Rindfleisch Patty")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Big Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Salat (Eis%")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Big Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Big Campus Sauce")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Big Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Cheddar%")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Big Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Gürkchen%")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Big Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Zwiebeln")
	, 2);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Crispy Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Crispy Patty")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Crispy Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Sesam-Sauerteig%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Crispy Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Salat (Eis%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Crispy Campus")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Schwarzer Pfeffer Mayo")
	, 1);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Öko Haubitze")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Sesam-Sauerteig%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Öko Haubitze%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Plant Patty")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Öko Haubitze")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Salat (Eis%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Öko Haubitze")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Tomatenscheibe")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Öko Haubitze")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Ketchup (Burger)")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Öko Haubitze")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Vegane Sauce")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Öko Haubitze")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Gürkchen")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Öko Haubitze")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Zwiebeln")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Öko Haubitze")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Senf (Burger)")
	, 1);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Anglers Freund")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Fisch Filet")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Anglers Freund")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Tartar Sauce")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Anglers Freund")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Cheddar%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Anglers Freund")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Standard Brötchen")
	, 1);


INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Dreifacher Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Rindfleisch Patty")
	, 3);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Dreifacher Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Standard Brötchen")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Dreifacher Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Ketchup (Burger)")
	, 3);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Dreifacher Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Gürkchen%")
	, 3);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Dreifacher Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Cheddar%")
	, 3);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Dreifacher Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Senf (Burger)")
	, 3);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Dreifacher Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Zwiebeln")
	, 3);
	
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Mayo%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Bacon")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Mayo%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chicken Patty")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Mayo%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Standard Brötchen")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Mayo%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Salat (Eis%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Mayo%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Mayonaise (Burger)")
	, 1);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Mayo Hühner%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chicken Patty")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Mayo Hühner%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Standard Brötchen")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Mayo Hühner%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Salat (Eis%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Mayo Hühner%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Mayonaise (Burger)")
	, 1);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Bacon")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Rindfleisch Patty")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Standard Brötchen")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Ketchup (Burger)")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Gürkchen%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Cheddar%")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Senf (Burger)")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Bacon Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Zwiebeln")
	, 2);


INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Rindfleisch Patty")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Standard Brötchen")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Ketchup (Burger)")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Gürkchen%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Cheddar%")
	, 2);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Senf (Burger)")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Doppel-Käse%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Zwiebeln")
	, 2);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Käsekiller%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Rindfleisch Patty")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Käsekiller%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Standard Brötchen")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Käsekiller%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Ketchup (Burger)")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Käsekiller%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Gürkchen%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Käsekiller%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Cheddar%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Käsekiller%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Senf (Burger)")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Käsekiller%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Zwiebeln")
	, 1);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Hamburger%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Rindfleisch Patty")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Hamburger%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Standard Brötchen")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Hamburger%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Ketchup (Burger)")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Hamburger%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Gürkchen%")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Hamburger%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Senf (Burger)")
	, 1);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Hamburger%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Zwiebeln")
	, 1);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Café S%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 1.80);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Café R%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 2.60);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Café G%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 3.70);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Cappuccino S%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 1.00);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Cappuccino S%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milch")
	, 0.40);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Cappuccino R%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 1.30);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Cappuccino R%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milch")
	, 0.70);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Cappuccino G%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 1.70);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Cappuccino G%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milch")
	, 1);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Latte Macchiato R%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 1.10);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Latte Macchiato R%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milch")
	, 0.90);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Latte Macchiato G%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 1.50);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Latte Macchiato G%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milch")
	, 1.20);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Espresso S%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 0.55);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Espresso G%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 0.75);

INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Espresso Macchiato S%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 0.50);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Espresso Macchiato S%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milch")
	, 0.15);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Espresso Macchiato G%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Röstkaffee")
	, 0.65);
INSERT INTO product_ingredient
VALUES ((SELECT p.id FROM product p WHERE p.name LIKE "Espresso Macchiato G%")
	, (SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milch")
	, 0.20);