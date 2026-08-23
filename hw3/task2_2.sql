select s.status, c.first_name, c.last_name
from shippings s
inner join customers c
on s.customer = c.customer_id;