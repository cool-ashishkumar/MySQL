create database swiggy;
use swiggy;

select * from swiggy_orders;

## Using where clause

select restaurant_name from swiggy_orders where id = 85;

## Drop table name

drop table ram;

select on_time, count(on_time) from swiggy_orders where on_time = 1;

## Use of Like

select * from swiggy_orders where restaurant_name like '%a';
select * from swiggy_orders where restaurant_name like 'a%';
select * from swiggy_orders where restaurant_name like 'aa%';

select distinct count( restaurant_name) as CafeName from swiggy_orders ;

select distinct count(*) as CafeName from swiggy_orders ;

desc swiggy_orders;

select * from swiggy_orders where restaurant_name is not null;

select count(*) as NumberofPeople from swiggy_orders where on_time!= 1 and order_total >500;

select max(order_total) from swiggy_orders;
select min(order_total) from swiggy_orders;

select * from swiggy_orders where rain_mode!=0;

