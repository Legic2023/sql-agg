create table sql_agg.order
(
    id           serial PRIMARY KEY,
    date         date,
    customer_id  int,
    product_name varchar(50),
    amount       int
);
insert into sql_agg.order (date, customer_id, product_name, amount)
values (CURRENT_DATE, 1, 'product1', 100),
       (CURRENT_DATE, 1, 'product2', 200),
       (CURRENT_DATE, 1, 'product3', 300),
       (CURRENT_DATE, 2, 'product4', 400),
       (CURRENT_DATE, 2, 'product5', 500),
       (CURRENT_DATE, 3, 'product6', 600),
       (CURRENT_DATE, 3, 'product7', 700),
       (CURRENT_DATE, 3, 'product8', 800),
       (CURRENT_DATE, 4, 'product9', 900),
       (CURRENT_DATE, 4, 'product10', 1000),
       (CURRENT_DATE, 5, 'product11', 1100);

