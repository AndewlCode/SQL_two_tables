create table CUSTOMERS (
    id SERIAL primary key ,
    name varchar(256) not null ,
    surname varchar(256) not null ,
    age int not null ,
    phone_number varchar(12)
);