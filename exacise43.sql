--1
/*select 
count(*)as �s��,--������
 sum(cost)as ���v, --���v
 avg(cost)as ����, --����
 min (cost)as �ŏ�,--�ŏ�
 max(cost)as �ő�--�ő�
from product */
--2
/*select 
count(*),
count(discount),
 count(distinct discount),
sum(discount)as ���v, 
 avg(discount)as ����,
 min (discount)as �ŏ�,
 max(discount)as �ő�
 from product;*/
--3
/*select 

count(discount),
sum(discount)as ���v, 
 avg(discount)as ����,
 min (discount)as �ŏ�,
 max(discount)as �ő�
  from product
 group by discount;*/
--4
/*select discount,count(discount),
sum(discount)as ���v, 
 avg(discount)as ����,
 min (discount)as �ŏ�,
 max(discount)as �ő�
  from product
 group by discount
having not count(discount) <5;*/
--5
/*select discount,count(discount),
sum(discount)as ���v, 
 avg(discount)as ����,
 min (discount)as �ŏ�,
 max(discount)as �ő�
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
   --where cust_address like '%�`��%';
  
select cust_name  ,cust_id from customer
where cust_id = 3;


   


 
 



