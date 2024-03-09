create schema sql_agg;
create table sql_agg.customers
(
    id           serial PRIMARY KEY,
    name         varchar(50),
    surname      varchar(70),
    age          int,
    phone_number varchar(10)
);
insert into sql_agg.customers (name, surname, age, phone_number)
values ('Ivan', 'Ivanov', 30, '9105782455'),
       ('alexey', 'Petrov', 25, '9105782525'),
       ('Ivan', 'Smirnov', 68, '9105786725'),
       ('Alexey', 'Ivanov', 41, '9105787525'),
       ('Oleg', 'Ivanov', 19, '9105782345');

