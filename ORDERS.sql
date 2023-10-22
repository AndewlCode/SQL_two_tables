create table ORDERS (
    id SERIAL primary key ,
    date date,
    customer_id int,
    product_name varchar(256),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);