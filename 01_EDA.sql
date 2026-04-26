

select 
       count(customer_id),
       count(distinct customer_id),
       count(distinct customer_unique_id)
from olist.olist_customers_dataset
