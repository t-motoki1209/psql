--例題１ p52最初に呼び出すだけの文を作り確認する。条件は一番最後
--2000以上の例(条件になっているフィールドは確認する。)
/*select emp_name, sal from employee
    WHERE sal >= 2000;*/
    --1500未満の例
--select emp_name, sal from employee
    --WHERE sal < 1500;
--例題２女の抜き出し
--select emp_name, sal,gender from employee
    --where gender =2
--例題３　名前の検索 名前のスペースを取るとselectできない 検索結果０件はエラーにならない
--select emp_name, sal from employee
        --where emp_name = '安部 弘江';
--例題４　日付検索　('yyy-mm-dd')
--select emp_name, sal, birthday from employee 
    --where birthday >= '1980-01-01';
--例題５idの検索
--select emp_name, sal, birthday, emp_id from employee 
    --WHERE emp_id =20;
--例題１　ｐ５５
--select emp_name,sal from employee
   -- where sal >=2000 and sal <=3000;
--Betweenを用いた例
--select emp_name,sal from employee
    --where sal between 2000 and 3000;
--且つの礼
--select emp_name, sal, gender from employee
    --where sal >=2000 and gender = 2;
--例題３ｐ５６ または
--select emp_name, sal ,emp_id from employee
    --where emp_id = 2 or emp_id =4 or emp_id =7;
    --以下省略
    --where emp_id in (2,4,7);
--例題４ 複数条件のまたわ
--select emp_name, sal ,gender from employee
    --where sal >=2000 or gender =2;
--例題５ グループか　 not and or の順で優先される
--select emp_name, sal, gender from employee
    --where (sal >=2000 and sal <= 3000)or gender =2;
--例題６　ドモルガン
--select emp_name, sal ,gender from employee
    --where not ((sal >= 2000 and sal <= 3000)or gender =2);
--例題 like あいまいけんさく
--select * from customer
   -- where address like '%大阪市%';
--区で終わるlike
   --select * from customer
     --where address like '%区';
--都を含む
--select * from customer
    -- where address like '%都%';
--二文字目が田になる
--select * from customer
     --where cust_name like '_田%';
--４文字目が田になる スペースも一文字！
--select * from customer
     --where cust_name like '___和%';
--例題ｐ６２
/*select * 
    from employee
    WHERE comm is null;*/

--select emp_name, sal, birthday from employee
    --where birthday between'1980-04-02' and '1981-04-01';


    --例題１ｐ６７
select count(*), --sum(sal), 
from 