select o.order_id
	,  o.customer_id
	,  o.item
	,  o.amount
	,  sum(o.amount) over(partition by o.customer_id) as total_by_customer
from orders o;