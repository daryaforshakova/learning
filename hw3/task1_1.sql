select c.first_name, c.last_name, c.age, c.country
from customers c
where c.country = 'USA'
and c.age > 25;
