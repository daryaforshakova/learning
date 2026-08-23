select o.item, count(o.item), trunc(AVG(o.amount),2)
from orders o
group by o.item;