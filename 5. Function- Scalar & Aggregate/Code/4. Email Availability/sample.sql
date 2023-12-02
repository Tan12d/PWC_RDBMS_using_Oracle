select customer_name, customer_address, nvl2(email, 'Available', 'Not available') as EMAIL
from customer
where customer_address in ('Chicago', 'Tokyo')
order by customer_name desc;
