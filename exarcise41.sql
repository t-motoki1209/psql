--select * from product;
--select prod_name, cost, discount from product;
--select prod_name, cost, discount,cost * discount as �������i from product;
--select prod_name,  cost, discount
  --  , cost *  CASE WHEN discount IS  NULL THEN  1 ELSE discount end as �������i
    --from product;
/*select prod_name,  cost, discount
    , to_char(cost *  CASE WHEN discount IS  NULL THEN  1 ELSE discount end 
    ,'9G999G999D99')as �������i
    from product;*/
/*select prod_name,  cost, discount
    , to_char(cost *  CASE WHEN discount IS  NULL THEN  1 ELSE discount end 
    ,'9G999G999D99')as �������i
    from product order by �������i desc;*/
select prod_name,  cost, discount
    , to_char(cost *  CASE WHEN discount IS  NULL THEN  1 ELSE discount end 
    ,'9G999G999D99')as �������i
    from product order by �������i desc limit 3;
