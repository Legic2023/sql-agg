select name, surname, product_name
from sql_agg.customers
         right join sql_agg.order on sql_agg.customers.id = sql_agg.order.customer_id
where upper(name) = upper('Alexey');
