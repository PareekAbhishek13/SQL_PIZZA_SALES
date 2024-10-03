create database pizzahut;
select * from pizzas;
drop tables pizza_types;
show create table pizza_types;
stop slave;
start slave;
create table orders(
order_id int not null,
date date not null,
time time not null,
primary key(order_id));

select * from orders;
show create table orders;
describe orders;
drop table orders;

commit;


SHOW GRANTS FOR 'root'@'localhost:3306';

SHOW TABLE STATUS LIKE 'orders';

create table order_details(
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id));
commit;
describe pizzas;
describe pizza_types;
describe orders;
describe order_details;



