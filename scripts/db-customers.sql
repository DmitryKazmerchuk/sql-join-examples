CREATE SCHEMA CUSTOMERS_SCHEMA;

CREATE TABLE CUSTOMERS (
                           id INT NOT NULL,
                           name VARCHAR(255),
                           surname VARCHAR(255),
                           age INT,
                           phone_number VARCHAR(20),
                           PRIMARY KEY (id)
);


insert into CUSTOMERS
values (1, 'IVAN', 'KOSULIN',40,'+70001111111'),
       (2, 'DMITRY', 'KAZMERCHUK', 41, '+7002222222'),
       (3, 'SERGEY', 'IVANOV', 39, '+70003333333'),
       (4, 'alexey', 'SIDOROV', 38, '+70004444444'),
       (5, 'alexey', 'SENKIN', 45, '+70005555555');