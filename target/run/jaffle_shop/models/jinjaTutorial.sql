
  
    

    create or replace table `gothic-bastion-424206-q8`.`jaffle_shop`.`jinjaTutorial`
      
    
    

    OPTIONS()
    as (
      select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `gothic-bastion-424206-q8`.jaffle_shop.orders
    );
  