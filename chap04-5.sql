/*select
    employee.emp_id,
   employee.dept_id,
    employee.emp_name,

    department.loc
from 
    employee
join 
    department
on  employee.dept_id = department.dept_id;*/
/*SELECT department.dept_id, 
        department.dept_name,
        employee.emp_id,
        employee.emp_name
        FROM department
        left join employee  on department.mgr_id = employee.emp_id;*/
/*select 
        d.dept_id,
        d.dept_name,
        d.adept_id,
         d2.dept_id,
        d2.dept_name,
        d2.adept_id
        
    from 
        department d
    join
        department d2
    on 
        d.adept_id = d2.dept_id;*/
select

    
   prod_name,
   model_no
from 
    sales
join 
    product
on  
sales.prod_id =  product.prod_id;

