-- Getränke

INSERT INTO product(NAME, price, category)
VALUES ("Coca-Cola 0,25l", 2.79, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Coca-Cola 0,4l", 3.69, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Coca-Cola 0,5l", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Coca-Cola light 0,25l", 2.79, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Coca-Cola light 0,4l", 3.69, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Coca-Cola light 0,5l", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Coca-Cola Zero Sugar 0,25l", 2.79, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Coca-Cola Zero Sugar 0,4l", 3.69, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Coca-Cola Zero Sugar 0,5l", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Lipton Ice Tea Peach 0,25l", 2.79, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Lipton Ice Tea Peach 0,4l", 3.69, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Lipton Ice Tea Peach 0,5l", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Fanta 0,25l", 2.79, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Fanta 0,4l", 3.69, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Fanta 0,5l", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Sprite 0,25l", 2.79, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Sprite 0,4l", 3.69, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Sprite 0,5l", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("ViO Still Mineralwasser 0,5l", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("ViO Medium Mineralwasser 0,5l", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Adelholzener Apfelschorle 0,5l", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Orangensaft 0,25l", 3.19, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

INSERT INTO product(NAME, price, category)
VALUES ("Red Bull 0,25l", 3.29, (SELECT category.id FROM category WHERE category.name LIKE "Getränke"));

-- Desserts

INSERT INTO product(NAME, price, category)
VALUES ("FelderEIS Original", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

INSERT INTO product(NAME, price, category)
VALUES ("FelderEIS Schoko", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

INSERT INTO product(NAME, price, category)
VALUES ("FelderEIS Frozen Yogurt", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

INSERT INTO product(NAME, price, category)
VALUES ("EisToGo Original", 1.99, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

INSERT INTO product(NAME, price, category)
VALUES ("EisToGo Schoko", 1.99, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

INSERT INTO product(NAME, price, category)
VALUES ("EisToGo Frozen Yogurt", 1.99, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

INSERT INTO product(NAME, price, category)
VALUES ("Heiße Apfeltasche", 1.99, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

INSERT INTO product(NAME, price, category)
VALUES ("Heiße Kirschtasche", 1.99, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

INSERT INTO product(NAME, price, category)
VALUES ("Milchshake Vanille 0,4l", 3.69, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

INSERT INTO product(NAME, price, category)
VALUES ("Milchshake Schoko 0,4l", 3.69, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

INSERT INTO product(NAME, price, category)
VALUES ("Milchshake Erdbeer 0,4l", 3.69, (SELECT category.id FROM category WHERE category.name LIKE "Desserts"));

-- HochschulNuggets und Fingerfood

INSERT INTO product(NAME, price, category)
VALUES ("Chicken + Cheese Box", 10.99, (SELECT category.id FROM category WHERE category.name LIKE "HochschulNuggets & Fingerfood"));

INSERT INTO product(NAME, price, category)
VALUES ("8 Chili Cheese Snackers", 4.99, (SELECT category.id FROM category WHERE category.name LIKE "HochschulNuggets & Fingerfood"));

INSERT INTO product(NAME, price, category)
VALUES ("5 Chili Cheese Snacker", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "HochschulNuggets & Fingerfood"));

INSERT INTO product(NAME, price, category)
VALUES ("20 ÖkoNuggets", 10.99, (SELECT category.id FROM category WHERE category.name LIKE "HochschulNuggets & Fingerfood"));

INSERT INTO product(NAME, price, category)
VALUES ("9 ÖkoNuggets", 6.49, (SELECT category.id FROM category WHERE category.name LIKE "HochschulNuggets & Fingerfood"));

INSERT INTO product(NAME, price, category)
VALUES ("6 ÖkoNuggets", 4.99, (SELECT category.id FROM category WHERE category.name LIKE "HochschulNuggets & Fingerfood"));

INSERT INTO product(NAME, price, category)
VALUES ("20 HochschulNuggets", 10.99, (SELECT category.id FROM category WHERE category.name LIKE "HochschulNuggets & Fingerfood"));

INSERT INTO product(NAME, price, category)
VALUES ("9 HochschulNuggets", 6.49, (SELECT category.id FROM category WHERE category.name LIKE "HochschulNuggets & Fingerfood"));

INSERT INTO product(NAME, price, category)
VALUES ("6 HochschulNuggets", 4.99, (SELECT category.id FROM category WHERE category.name LIKE "HochschulNuggets & Fingerfood"));

-- Beilagen und Extras

INSERT INTO product(NAME, price, category)
VALUES ("Zwierbelfritten", 3.89, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Pommes Frites Klein", 2.89, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Pommes Frites Mittel", 3.79, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Pommes Frites Groß", 3.99, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Sweet Chili Sauce", 0.49, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Sour Cream-Schnittlauch Dip", 0.49, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Ketchup", 0.49, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Mayonaise", 0.49, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Süßsauer Sauce", 0.49, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Barbecue Sauce", 0.49, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Senf Sauce", 0.49, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Curry Sauce", 0.49, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Balsamico Dressing", 0.49, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

INSERT INTO product(NAME, price, category)
VALUES ("Caesar Dressing", 0.69, (SELECT category.id FROM category WHERE category.name LIKE "Beilagen & Extras"));

-- Burger

INSERT INTO product(NAME, price, category)
VALUES ("Big Campus", 5.99, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

INSERT INTO product(NAME, price, category)
VALUES ("Crispy Campus", 5.99, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

INSERT INTO product(NAME, price, category)
VALUES ("Öko Haubitze", 4.99, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

INSERT INTO product(NAME, price, category)
VALUES ("Anglers Freund", 4.99, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

INSERT INTO product(NAME, price, category)
VALUES ("Dreifacher Käseturm", 6.19, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

INSERT INTO product(NAME, price, category)
VALUES ("Bacon Mayo Hühnerbombe", 2.79, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

INSERT INTO product(NAME, price, category)
VALUES ("Mayo Hühnerbombe", 2.29, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

INSERT INTO product(NAME, price, category)
VALUES ("Bacon Doppel-Käse Granate", 4.29, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

INSERT INTO product(NAME, price, category)
VALUES ("Doppel-Käsemodul", 3.69, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

INSERT INTO product(NAME, price, category)
VALUES ("Käsekiller", 2.29, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

INSERT INTO product(NAME, price, category)
VALUES ("Hamburger", 1.99, (SELECT category.id FROM category WHERE category.name LIKE "Burger"));

-- CampusCafé

INSERT INTO product(NAME, price, category)
VALUES ("Café Small", 1.99, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Café Regular", 2.99, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Café Grande", 3.79, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Cappuccino Small", 2.99, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Cappuccino Regular", 3.79, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Cappuccino Grande", 4.29, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Latte Macchiato Regular", 3.79, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Latte Macchiato Grande", 4.29, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Espresso Small", 2.49, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Espresso Grande", 3.19, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Espresso Macchiato Small", 2.59, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));

INSERT INTO product(NAME, price, category)
VALUES ("Espresso Macchiato Grande", 3.29, (SELECT category.id FROM category WHERE category.name LIKE "CampusCafé"));