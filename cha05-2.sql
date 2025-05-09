--update employee set sal = sal *1.2;
--select sal from employee;
--rei2
--update employee set sal =  sal -1000 
--where sal >=5000;
--update employee set sal =(select ave(sal)from employee)where dept_id=40;
 --jisshu
 /*update department
 set loc ='_“ŞìŒ§ìès' 
 where dept_id <=30 and dept_id >=20;*/
 --select * from department;
 --select emp_id from employee where sal = (select min(sal)from employee);
 -- * from employee order by sal;
--select mgr_id from department
--where adept_id = 40;
--select * from department;
--update department set mgr_id = 
--(select emp_id from employee) where sal) = (select min(sal)from employee);
