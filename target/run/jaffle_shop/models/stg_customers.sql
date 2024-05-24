
  
    

    create or replace table `gothic-bastion-424206-q8`.`jaffle_shop`.`stg_customers`
      
    
    

    OPTIONS()
    as (
      select
     customer_id,
    first_name,
    last_name

from `gothic-bastion-424206-q8`.jaffle_shop.customers
    );
  