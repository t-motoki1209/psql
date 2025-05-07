--例題１  p.33
--select * from employee;
--例題３　p34
--select emp_name, birthday, sal from employee;
--例題4 p34
--select emp_name, birthday, sal, sal*12 from employee;
--例題5 p35年収のタイトルつける
--select emp_name, birthday, sal, sal * 12 as 年収 from employee;
--例題6 関数
--select emp_name, birthday, sal, cast(sal * 12 as int) as 年収 from employee; 
--例題７p39
--select emp_name, birthday, sal, (sal * 12) :: int as 年収 from employee;
--文字列連結p36文字列表示
--select '担当者　'|| emp_name ||' の誕生日は'|| birthday || 'です。' as 誕生日 from employee;
--tochar()関数p39
--select emp_name, to_char(sal * 1000, '9G999G999D99') from employee;
--nullp39
--\pset null '(null)'
--例題１　p40
--select emp_name, birthday,sal, comm, sal + comm from employee;
--coalesce p41月額に帰る
--select emp_name, birthday, sal, comm, sal + coalesce(comm, 0) as 月額 from employee;
---p42
--select emp_name, gender from employee;
/*select emp_name as 名前, 
        case
            when gender= 1 then '男'
                            else '女'
        end as 性別                    
     from employee;*/
--p44
/*select emp_name, birthday, sal, comm
    , sal + CASE WHEN comm IS  NULL THEN  0 ELSE comm end
    from employee;*/
--order 例文
--SELECT * From employee order by birthday;
--SELECT * From employee order by birthday desc;
--例題２
--SELECT * From employee order by sal desc;
--p46 ジェンダー含むやりかた。
--SELECT * From employee order by gender desc,sal desc;
--p46 以下の何かを基準に順番の入れ替え　ｂｙのあとは数字でも別名でも可
--select emp_name, birthday ,sal, comm, sal + comm as 月収  from employee order by 月収 ;
--p48 リミット  offsetで最初の一行をキャンセルできる
SELECT * from employee order by sal desc limit 3 offset 1;