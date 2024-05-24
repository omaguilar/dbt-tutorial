select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select order_id
from `gothic-bastion-424206-q8`.`jaffle_shop`.`stg_orders`
where order_id is null



      
    ) dbt_internal_test