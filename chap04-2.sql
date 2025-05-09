--—á‘è‚P p52Å‰‚ÉŒÄ‚Ño‚·‚¾‚¯‚Ì•¶‚ðì‚èŠm”F‚·‚éBðŒ‚Íˆê”ÔÅŒã
--2000ˆÈã‚Ì—á(ðŒ‚É‚È‚Á‚Ä‚¢‚éƒtƒB[ƒ‹ƒh‚ÍŠm”F‚·‚éB)
/*select emp_name, sal from employee
    WHERE sal >= 2000;*/
    --1500–¢–ž‚Ì—á
--select emp_name, sal from employee
    --WHERE sal < 1500;
--—á‘è‚Q—‚Ì”²‚«o‚µ
--select emp_name, sal,gender from employee
    --where gender =2
--—á‘è‚R@–¼‘O‚ÌŒŸõ –¼‘O‚ÌƒXƒy[ƒX‚ðŽæ‚é‚Æselect‚Å‚«‚È‚¢ ŒŸõŒ‹‰Ê‚OŒ‚ÍƒGƒ‰[‚É‚È‚ç‚È‚¢
--select emp_name, sal from employee
        --where emp_name = 'ˆÀ•” O]';
--—á‘è‚S@“ú•tŒŸõ@('yyy-mm-dd')
--select emp_name, sal, birthday from employee 
    --where birthday >= '1980-01-01';
--—á‘è‚Tid‚ÌŒŸõ
--select emp_name, sal, birthday, emp_id from employee 
    --WHERE emp_id =20;
--—á‘è‚P@‚‚T‚T
--select emp_name,sal from employee
   -- where sal >=2000 and sal <=3000;
--Between‚ð—p‚¢‚½—á
--select emp_name,sal from employee
    --where sal between 2000 and 3000;
--ŠŽ‚Â‚Ì—ç
--select emp_name, sal, gender from employee
    --where sal >=2000 and gender = 2;
--—á‘è‚R‚‚T‚U ‚Ü‚½‚Í
--select emp_name, sal ,emp_id from employee
    --where emp_id = 2 or emp_id =4 or emp_id =7;
    --ˆÈ‰ºÈ—ª
    --where emp_id in (2,4,7);
--—á‘è‚S •¡”ðŒ‚Ì‚Ü‚½‚í
--select emp_name, sal ,gender from employee
    --where sal >=2000 or gender =2;
--—á‘è‚T ƒOƒ‹[ƒv‚©@ not and or ‚Ì‡‚Å—Dæ‚³‚ê‚é
--select emp_name, sal, gender from employee
    --where (sal >=2000 and sal <= 3000)or gender =2;
--—á‘è‚U@ƒhƒ‚ƒ‹ƒKƒ“
--select emp_name, sal ,gender from employee
    --where not ((sal >= 2000 and sal <= 3000)or gender =2);
--—á‘è like ‚ ‚¢‚Ü‚¢‚¯‚ñ‚³‚­
--select * from customer
   -- where address like '%‘åãŽs%';
--‹æ‚ÅI‚í‚élike
   --select * from customer
     --where address like '%‹æ';
--“s‚ðŠÜ‚Þ
--select * from customer
    -- where address like '%“s%';
--“ñ•¶Žš–Ú‚ª“c‚É‚È‚é
--select * from customer
     --where cust_name like '_“c%';
--‚S•¶Žš–Ú‚ª“c‚É‚È‚é ƒXƒy[ƒX‚àˆê•¶ŽšI
--select * from customer
     --where cust_name like '___˜a%';
--—á‘è‚‚U‚Q
/*select * 
    from employee
    WHERE comm is null;*/

--select emp_name, sal, birthday from employee
    --where birthday between'1980-04-02' and '1981-04-01';


    --—á‘è‚P‚‚U‚V
select count(*), --sum(sal), 
from 