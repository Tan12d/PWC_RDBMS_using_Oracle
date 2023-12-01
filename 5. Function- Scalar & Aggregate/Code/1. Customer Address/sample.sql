select upper(customer_name) as NAME, lower(customer_address) as ADDRESS
from customer
where length(customer_address)=6
order by customer_name;
