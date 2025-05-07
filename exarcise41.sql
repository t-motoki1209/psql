--select * from product;
--select prod_name, cost, discount from product;
--select prod_name, cost, discount,cost * discount as Š„ˆø‰¿Ši from product;
--select prod_name,  cost, discount
  --  , cost *  CASE WHEN discount IS  NULL THEN  1 ELSE discount end as Š„ˆø‰¿Ši
    --from product;
/*select prod_name,  cost, discount
    , to_char(cost *  CASE WHEN discount IS  NULL THEN  1 ELSE discount end 
    ,'9G999G999D99')as Š„ˆø‰¿Ši
    from product;*/
/*select prod_name,  cost, discount
    , to_char(cost *  CASE WHEN discount IS  NULL THEN  1 ELSE discount end 
    ,'9G999G999D99')as Š„ˆø‰¿Ši
    from product order by Š„ˆø‰¿Ši desc;*/
select prod_name,  cost, discount
    , to_char(cost *  CASE WHEN discount IS  NULL THEN  1 ELSE discount end 
    ,'9G999G999D99')as Š„ˆø‰¿Ši
    from product order by Š„ˆø‰¿Ši desc limit 3;
