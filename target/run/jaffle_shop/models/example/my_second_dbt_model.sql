

  create or replace view `gothic-bastion-424206-q8`.`jaffle_shop`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `gothic-bastion-424206-q8`.`jaffle_shop`.`my_first_dbt_model`
where id = 1;

