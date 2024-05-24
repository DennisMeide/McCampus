INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chicken Nugget"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Sellerie"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chicken Nugget"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Öko Nugget"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Sellerie%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Öko Nugget"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chili-Cheese%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Milch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Chili-Cheese%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Eier%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Sour Cream%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Milch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Sour Cream%"));

INSERT INTO allergenic_per_ingredient
SELECT ag.id, ig.id FROM allergenic ag, ingredient ig WHERE ag.name LIKE "Eier%" AND ig.name LIKE "Mayo%";

INSERT INTO allergenic_per_ingredient
SELECT ag.id, ig.id FROM allergenic ag, ingredient ig WHERE ag.name LIKE "Senf%" AND ig.name LIKE "Mayo%";

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Senf%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Curry%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Süßsauer%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Soja%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Süßsauer%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Sellerie%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Süßsauer%"));

INSERT INTO allergenic_per_ingredient
SELECT ag.id, ig.id FROM allergenic ag, ingredient ig WHERE ag.name LIKE "Senf%" AND ig.name LIKE "Senf%";

INSERT INTO allergenic_per_ingredient
SELECT ag.id, ig.id FROM allergenic ag, ingredient ig WHERE ag.name LIKE "Eier%" AND ig.name LIKE "Senf%";

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Schwefel%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Balsamico%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Milch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Caesar%"));

INSERT INTO allergenic_per_ingredient
SELECT ag.id, ig.id FROM allergenic ag, ingredient ig WHERE ag.name LIKE "Milch%" AND ig.name LIKE "Softeis%";

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Milch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Milka%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Soja%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Milka%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Schalen%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Milka%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Magic%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Milch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Magic%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%OREO%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Soja%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%OREO%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Schokolinsen%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Milch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Schokolinsen%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Milch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Schoko-Sauce%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Milch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Karamell-Sauce%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Apfeltasche%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Kirschtasche%"));

INSERT INTO allergenic_per_ingredient
SELECT ag.id, ig.id FROM allergenic ag, ingredient ig WHERE ag.name LIKE "Milch%" AND ig.name LIKE "Milchschake%";

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Milch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Cheddar%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Big Campus Brötchen%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Sesam%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Big Campus Brötchen%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Eier%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Big Campus Sauce%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Senf%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Big Campus Sauce%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Crispy Patty%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Sesam-Sauerteig%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Sesam%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Sesam-Sauerteig%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Eier%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Schwarzer Pfeffer Mayo%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Senf%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Schwarzer Pfeffer Mayo%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Standard Brötchen%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Eier%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Tartar%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Senf%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Tartar%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Fisch%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Fisch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Fisch%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Sellerie%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Chicken Patty%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Gluten%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Chicken Patty%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Senf%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "%Vegane S%"));

INSERT INTO allergenic_per_ingredient
VALUES ((SELECT ag.id FROM allergenic ag WHERE ag.name LIKE "Milch%"), 
(SELECT ig.id FROM ingredient ig WHERE ig.name LIKE "Milch"));