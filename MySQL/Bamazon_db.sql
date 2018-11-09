CREATE TABLE products(
    id INTEGER(10) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(20) NOT NULL,
    department VARCHAR(20) NOT NULL,
    price DECIMAL(10,2),
    stock_quantity INTEGER(10),
    PRIMARY KEY(id)
);

INSERT INTO products(product_name,department,price,stock_quantity)
VALUES("super soaker","toys",12.99,52),
("iphone 8","tech",699.99,7),
("graphic tee","clothing",7.50,223),
("stainless toaster","kitchen",9.99,131),
("floor lamp","decor",19.99,38),
("messenger bag","travel",23.75,107),
("diva heels","shoes",14.99,498),
("sketch book","art",11.50,24),
("ceramic flower pot","garden",5.99,12),
("yum cat food","pet",20.00,365);
