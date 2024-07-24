create database test1 
use test1
create table shopping_history (
product varchar (30),
quantity int ,
unit_price int );

insert into shopping_history (product, quantity , unit_price) values ('milk' , 3 , 10 );
insert into shopping_history (product, quantity , unit_price) values ('bread' , 7 , 16 );
insert into shopping_history (product, quantity , unit_price) values ('bread' , 3 ,  12);
insert into shopping_history (product, quantity , unit_price) values ('milk' , 8 , 7 );
insert into shopping_history (product, quantity , unit_price) values ('soap' , 5 , 20 );
insert into shopping_history (product, quantity , unit_price) values ('biscuit' , 9 , 20 );
insert into shopping_history (product, quantity , unit_price) values ('Apple' , 3 , 12 );
insert into shopping_history (product, quantity , unit_price) values ('bag' , 2 , 50 );
insert into shopping_history (product, quantity , unit_price) values ('Apple' , 12 , 7 );
insert into shopping_history (product, quantity , unit_price) values ('biscuit' , 5 , 10 );
insert into shopping_history (product, quantity , unit_price) values ('soap' , 3 , 30 );


select * from shopping_history

select product , sum(quantity * unit_price) as total_price from shopping_history group by product order by product;