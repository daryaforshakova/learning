select c.first_name
	,  c.last_name
	,  o.amount
from orders o
join customers c
on c.customer_id = o.customer_id
where o.amount = (
	select max(amount)
	from orders
);