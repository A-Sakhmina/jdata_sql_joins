select product_name
from orders o
join customers c
on o.customer_id = c.id
where c.name iLIKE '%alexey%'
group by o.product_name;