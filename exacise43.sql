--1
/*select 
count(*)as 行数,--数える
 sum(cost)as 合計, --合計
 avg(cost)as 平均, --平均
 min (cost)as 最小,--最小
 max(cost)as 最大--最大
from product */
--2
/*select 
count(*),
count(discount),
 count(distinct discount),
sum(discount)as 合計, 
 avg(discount)as 平均,
 min (discount)as 最小,
 max(discount)as 最大
 from product;*/
--3
/*select 

count(discount),
sum(discount)as 合計, 
 avg(discount)as 平均,
 min (discount)as 最小,
 max(discount)as 最大
  from product
 group by discount;*/
--4
/*select discount,count(discount),
sum(discount)as 合計, 
 avg(discount)as 平均,
 min (discount)as 最小,
 max(discount)as 最大
  from product
 group by discount
having not count(discount) <5;*/
--5
/*select discount,count(discount),
sum(discount)as 合計, 
 avg(discount)as 平均,
 min (discount)as 最小,
 max(discount)as 最大
  from product
  where cost >= 15000

  group by discount;*/
  --6
  /*select emp_id, avg(total)
  from packedsales
  group by emp_id;*/
  --7
 /* Select psales_date, sum(total)
  from packedsales
  group by psales_date
  order by 2 desc limit 5;*/
--Select distinct on (emp_id) emp_id from packedsales
--order by emp_id;

--select emp_name , birthday from employee
--order by birthday desc; 

--select prod_name, cost from product
--where ( cost between 10000 and 19999)and discount is null;

--select  cust_id , cust_address  from packedsales
   --where cust_address like '%港区%';
  
select cust_name  ,cust_id from customer
where cust_id = 3;


   


 
 



