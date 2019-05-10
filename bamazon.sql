CREATE DATABASE bamazon;

USE bamazon;

SELECT * FROM bamazon.products;

CREATE TABLE `bamazon`.`products` (
`item_id` INT NOT NULL ,
`product_name` VARCHAR(45) NULL,
`department_name` VARCHAR(45) NULL,
`price` INT NULL,
`stock_quantity` INT NULL,
PRIMARY KEY (`item_id`));

INSERT INTO `products` (`product_name`, `department_name`, `price`, `stock_quantity`)
VALUES ('socks', 'clothing', 5.99, 100)
    ,('jeans', 'clothing', 30.97, 90)
   ,('shoes', 'clothing', 50.99, 10)
    ,('drone', 'electronics', 299.99, 9)
   ,('iphone10x', 'electronics', 899.99, 20)
    ,('couch', 'furniture', 425.87, 50)
   ,('recliner', 'furniture', 500.00, 10)
    ,('refrigerator', 'appliances', 400.50, 40)
   ,('stove', 'appliances', 200.47, 11)
   ,('furnace', 'appliances', 5000.00, 5);