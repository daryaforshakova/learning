select c.country, count(c.country) as count
from customers c
group by c.country
order by count desc;