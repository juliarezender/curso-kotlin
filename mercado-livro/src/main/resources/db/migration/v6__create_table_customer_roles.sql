CREATE TABLE customer_roles(
    customer_id int not null,
    roles varchar(50) not null,
    foreign key (customer_id) references customer(id)
);