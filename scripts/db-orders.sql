CREATE SCHEMA ORDERS_SCHEMA;

CREATE TABLE ORDERS (
                        id INT NOT NULL,
                        date VARCHAR(255),
                        customer_id INT NOT NULL,
                        product_name VARCHAR(255),
                        amount INT,
                        PRIMARY KEY (id),
                        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
                    );

insert into ORDERS
values (1, '01.01.2024', 1, 'молоко', 100),
       (2, '02.01.2024', 2, 'хлеб', 50),
       (3, '03.01.2024', 3, 'фрукты', 500),
       (4, '04.01.2024', 4, 'мясо', 800),
       (5, '05.01.2024', 5, 'овощи', 350);