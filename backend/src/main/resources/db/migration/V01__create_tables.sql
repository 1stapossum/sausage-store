create table order_product
(
    quantity integer not null,
    order_id bigint not null,
    product_id bigint not null

);

create table orders
(
    id bigint generated by default as identity,
    date_created date,
    status varchar(255)
);

create table product
(
    id bigint generated by default as identity,
    name varchar(255) not null,
    picture_url varchar(255),
    price double precision
); 

create table test
(
    quantity integer not null,
    test_id bigint not null,
    test2_id bigint not null

);