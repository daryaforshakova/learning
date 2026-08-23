select c.first_name, c.last_name, o.item, o.amount
from orders o
inner join customers c
on o.customer_id = c.customer_id;