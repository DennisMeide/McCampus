-- Version 3

CREATE DATABASE IF NOT EXISTS McCampus;

USE McCampus;

CREATE TABLE IF NOT EXISTS `customer` (
  `id` INTEGER UNSIGNED,
  `email` VARCHAR(50) UNIQUE NOT NULL,
  `firstname` VARCHAR(50),
  `promotions` BOOL NOT NULL DEFAULT 0,
  `points` INTEGER UNSIGNED DEFAULT 0,
  `type` CHAR(1) NOT NULL DEFAULT 'c',
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `category` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(50) UNIQUE NOT NULL,
   PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `product` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(50) UNIQUE NOT NULL,
  `price` DOUBLE NOT NULL CHECK (price >= 0),
  `category` INTEGER UNSIGNED NOT NULL,
  `creation` DATETIME NOT NULL DEFAULT (NOW()),
   PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `product_ingredient` (
  `product` INTEGER UNSIGNED,
  `ingredient` INTEGER UNSIGNED,
  `amount` DOUBLE NOT NULL CHECK (amount >= 0),
  PRIMARY KEY (`product`, `ingredient`)
);

CREATE TABLE IF NOT EXISTS `ingredient` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(50) UNIQUE NOT NULL,
  `price` DOUBLE CHECK (price >= 0),
  `stock` DOUBLE NOT NULL CHECK (stock >= 0),
  `energy_kj` INTEGER UNSIGNED NOT NULL,
  `energy_kcal` INTEGER UNSIGNED NOT NULL,
  `fat` DOUBLE NOT NULL CHECK (fat >= 0),
  `saturated_fat` DOUBLE NOT NULL CHECK (saturated_fat >= 0),
  `carbohydrates` DOUBLE NOT NULL CHECK (carbohydrates >= 0),
  `sugar` DOUBLE NOT NULL CHECK (sugar >= 0),
  `fibre` DOUBLE NOT NULL CHECK (fibre >= 0),
  `protein` DOUBLE NOT NULL CHECK (protein >= 0),
  `salt` DOUBLE NOT NULL CHECK (salt >= 0),
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `allergenic` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(50) UNIQUE NOT NULL,
  `abbr` CHAR(1) UNIQUE NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `order` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `customer` INTEGER UNSIGNED NOT NULL DEFAULT 0,
  `ereceipt` BOOL NOT NULL DEFAULT 0,
  `timestamp` DATETIME NOT NULL DEFAULT (NOW()),
  `payment` INTEGER UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `voucher` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `product` INTEGER UNSIGNED NOT NULL,
  `type` INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `individual_voucher` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `voucher` INTEGER UNSIGNED NOT NULL,
  `customer` INTEGER UNSIGNED NOT NULL,
  `begin` DATETIME NOT NULL DEFAULT (NOW()),
  `expire` DATETIME,
  `code` CHAR(4) NOT NULL,
  PRIMARY KEY (`id`)
);

ALTER TABLE `individual_voucher` ADD CONSTRAINT `individual_voucher_valid_expiry` CHECK (EXPIRE >= BEGIN);



CREATE TABLE IF NOT EXISTS `voucher_type` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `type` VARCHAR(100) NOT NULL,
  `value` DOUBLE,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `special` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `product` INTEGER UNSIGNED NOT NULL,
  `customer` INTEGER UNSIGNED NOT NULL,
  `creation` DATETIME NOT NULL DEFAULT (NOW()),
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `special_ingredient` (
  `special` INTEGER UNSIGNED,
  `ingredient` INTEGER UNSIGNED,
  `change` TINYINT,
  PRIMARY KEY (`special`, `ingredient`)
);

CREATE TABLE IF NOT EXISTS `payment` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(20) UNIQUE NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `stock_change` (
  `id` INTEGER UNSIGNED AUTO_INCREMENT,
  `ingredient` INTEGER UNSIGNED NOT NULL,
  `old` DOUBLE NOT NULL CHECK (OLD >= 0),
  `timestamp` DATETIME NOT NULL DEFAULT (NOW()),
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `favourite` (
  `customer` INTEGER UNSIGNED,
  `product` INTEGER UNSIGNED,
  PRIMARY KEY (`customer`, `product`)
);

ALTER TABLE `favourite` ADD CONSTRAINT `fk_favourite_customer` FOREIGN KEY (`customer`) REFERENCES `customer` (`id`);

ALTER TABLE `favourite` ADD CONSTRAINT `fk_favourite_product` FOREIGN KEY (`product`) REFERENCES `product` (`id`);


CREATE TABLE IF NOT EXISTS `allergenic_per_ingredient` (
  `allergenic` INTEGER UNSIGNED,
  `ingredient` INTEGER UNSIGNED,
  PRIMARY KEY (`allergenic`, `ingredient`)
);

ALTER TABLE `allergenic_per_ingredient` ADD CONSTRAINT `fk_allergenic_per_ingredient_allergenic` FOREIGN KEY (`allergenic`) REFERENCES `allergenic` (`id`);

ALTER TABLE `allergenic_per_ingredient` ADD CONSTRAINT `fk_allergenic_per_ingredient_ingredient` FOREIGN KEY (`ingredient`) REFERENCES `ingredient` (`id`);


CREATE TABLE IF NOT EXISTS `product_in_order` (
  `order` INTEGER UNSIGNED,
  `product` INTEGER UNSIGNED,
  `amount` TINYINT UNSIGNED,
  PRIMARY KEY (`order`, `product`)
);

ALTER TABLE `product_in_order` ADD CONSTRAINT `fk_product_in_order_order` FOREIGN KEY (`order`) REFERENCES `order` (`id`);

ALTER TABLE `product_in_order` ADD CONSTRAINT `fk_product_in_order_product` FOREIGN KEY (`product`) REFERENCES `product` (`id`);


CREATE TABLE IF NOT EXISTS `special_in_order` (
  `order` INTEGER UNSIGNED,
  `special` INTEGER UNSIGNED,
  `amount` TINYINT UNSIGNED,
  PRIMARY KEY (`order`, `special`)
);

ALTER TABLE `special_in_order` ADD CONSTRAINT `fk_special_in_order_order` FOREIGN KEY (`order`) REFERENCES `order` (`id`);

ALTER TABLE `special_in_order` ADD CONSTRAINT `fk_special_in_order_special` FOREIGN KEY (`special`) REFERENCES `special` (`id`);


CREATE TABLE IF NOT EXISTS `used_voucher_in_order` (
  `order` INTEGER UNSIGNED,
  `individual_voucher` INTEGER UNSIGNED,
  PRIMARY KEY (`order`, `individual_voucher`)
);

ALTER TABLE `used_voucher_in_order` ADD CONSTRAINT `fk_used_voucher_in_order_order` FOREIGN KEY (`order`) REFERENCES `order` (`id`);

ALTER TABLE `used_voucher_in_order` ADD CONSTRAINT `fk_used_voucher_in_order_customer_voucher` FOREIGN KEY (`individual_voucher`) REFERENCES `individual_voucher` (`id`);


CREATE TABLE IF NOT EXISTS `menu` (
  `menu` INTEGER UNSIGNED,
  `product` INTEGER UNSIGNED,
  `amount` TINYINT UNSIGNED,
  PRIMARY KEY (`menu`, `product`)
);

ALTER TABLE `menu` ADD CONSTRAINT `fk_menu_product_menu` FOREIGN KEY (`menu`) REFERENCES `product` (`id`);

ALTER TABLE `menu` ADD CONSTRAINT `fk_menu_product_product` FOREIGN KEY (`product`) REFERENCES `product` (`id`);


ALTER TABLE `order` ADD CONSTRAINT `fk_order_payment` FOREIGN KEY (`payment`) REFERENCES `payment` (`id`);

ALTER TABLE `product_ingredient` ADD CONSTRAINT `fk_product_ingredient_product` FOREIGN KEY (`product`) REFERENCES `product` (`id`);

ALTER TABLE `product_ingredient` ADD CONSTRAINT `fk_product_ingredient_ingredient` FOREIGN KEY (`ingredient`) REFERENCES `ingredient` (`id`);

ALTER TABLE `special_ingredient` ADD CONSTRAINT `fk_special_ingredient_special` FOREIGN KEY (`special`) REFERENCES `special` (`id`);

ALTER TABLE `special_ingredient` ADD CONSTRAINT `fk_special_ingredient_ingredient` FOREIGN KEY (`ingredient`) REFERENCES `ingredient` (`id`);

ALTER TABLE `special` ADD CONSTRAINT `fk_special_product` FOREIGN KEY (`product`) REFERENCES `product` (`id`);

ALTER TABLE `special` ADD CONSTRAINT `fk_special_customer` FOREIGN KEY (`customer`) REFERENCES `customer` (`id`);

ALTER TABLE `individual_voucher` ADD CONSTRAINT `fk_individual_voucher_voucher` FOREIGN KEY (`voucher`) REFERENCES `voucher` (`id`);

ALTER TABLE `voucher` ADD CONSTRAINT `fk_voucher_voucher_type` FOREIGN KEY (`type`) REFERENCES `voucher_type` (`id`);

ALTER TABLE `voucher` ADD CONSTRAINT `fk_voucher_product` FOREIGN KEY (`product`) REFERENCES `product` (`id`);

ALTER TABLE `order` ADD CONSTRAINT `fk_order_customer` FOREIGN KEY (`customer`) REFERENCES `customer` (`id`);

ALTER TABLE `individual_voucher` ADD CONSTRAINT `fk_individual_voucher_customer` FOREIGN KEY (`customer`) REFERENCES `customer` (`id`);

ALTER TABLE `product` ADD CONSTRAINT `fk_product_category` FOREIGN KEY (`category`) REFERENCES `category` (`id`);
