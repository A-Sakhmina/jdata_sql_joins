create table CUSTOMERS
(
                          id serial primary key ,
                          name text not null,
                          surname text not null,
                          age   int not null,
                          phone_number varchar(15)
);


