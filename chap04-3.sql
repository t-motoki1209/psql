  --例題１ｐ６７列関数
/*select 
count(*)as 行数,--数える
 sum(sal)as 合計, --合計
 avg(sal)as 平均, --平均
 min (sal)as 最小,--最小
 max(sal)as 最大--最大
from employee;*/
--idが３０の人の給与
/*select 
count(*)as 行数,--数える
 sum(sal)as 合計, --合計
 avg(sal)as 平均, --平均
 min (sal)as 最小,--最小
 max(sal)as 最大--最大
from employee
where dept_id =30;*/
--コミッションを持っていない人の
--select count(*) - count(comm) from employee;
--select count(*)  from employee
--where comm is null;
--重複を防ぐdistinct p68
--select count(distinct dept_id) from employee;
--グループ
/*select dept_id,count(*)as 行数,--数える
        sum(sal)as 合計, --合計
        avg(sal)as 平均, --平均
        min (sal)as 最小,--最小
        max(sal)as 最大--最大 
        from employee
        group by dept_id      
        order by  dept_id;*/

--select gender ,count(*) from employee
        --group by gender
        --order by gender;
--
/*select dept_id, gender, count(*)as 行数, avg(sal)as 平均
from employee
group by dept_id, gender
order by dept_id, gender;*/
--性別ごとにまとめてる
/*select dept_id, gender, count(*)as 行数, avg(sal)as 平均
from employee
group by dept_id, gender
order by gender, dept_id;*/
--dept_id groupごとの給与の合計が５０００以下
/*select dept_id,  sum(sal)as 合計, --合計
        avg(sal)as 平均, --平均
        min (sal)as 最小,--最小
        max(sal)as 最大--最大 
from employee
    group by dept_id
    having sum(sal) <= 5000
    order by dept_id;*/
--whereを使う例
/*select dept_id,  sum(sal)as 合計, --合計
        avg(sal)as 平均, --平均
        min (sal)as 最小,--最小
        max(sal)as 最大--最大 
from employee
    where gender =1
    group by dept_id
    having sum(sal) <= 5000
    order by dept_id;*/
    --例題distinct 類
    --select distinct dept_id from employee order by dept_id;
--distinct on 降順複数
select distinct on (dept_id) emp_name, dept_id, sal from employee
        order by dept_id , sal desc;



 