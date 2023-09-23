CREATE TABLE spring_batch.orders (
    id INT NOT NULL AUTO_INCREMENT,
    order_item VARCHAR(45) NULL,
    price INT NULL,
    order_date DATE NULL,
    PRIMARY KEY (id)
);

CREATE TABLE spring_batch.accounts (
    id INT NOT NULL AUTO_INCREMENT,
    order_item VARCHAR(45) NULL,
    price INT NULL,
    order_date DATE NULL,
    account_date DATE NULL,
    PRIMARY KEY (id)
);

INSERT INTO spring_batch.orders(order_item, price, order_date) VALUES ('카카오 선물', 15000, '2022-03-01');
INSERT INTO spring_batch.orders(order_item, price, order_date) VALUES ('배달주문', 18000, '2022-03-01');
INSERT INTO spring_batch.orders(order_item, price, order_date) VALUES ('교보문고', 15000, '2022-03-01');
INSERT INTO spring_batch.orders(order_item, price, order_date) VALUES ('아이스크림', 15000, '2022-03-01');
INSERT INTO spring_batch.orders(order_item, price, order_date) VALUES ('치킨', 15000, '2022-03-01');
INSERT INTO spring_batch.orders(order_item, price, order_date) VALUES ('커피', 15000, '2022-03-01');
INSERT INTO spring_batch.orders(order_item, price, order_date) VALUES ('카카오 선물', 15000, '2022-03-01');