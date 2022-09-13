create table ORDERS
(
    id           serial primary key,
    date         timestamp not null,
    customer_id  serial,
    product_name text      not null,
    amount       int,
    FOREIGN KEY (customer_id)
        references CUSTOMERS (id)
);

create index customer_index
    on orders (customer_id);