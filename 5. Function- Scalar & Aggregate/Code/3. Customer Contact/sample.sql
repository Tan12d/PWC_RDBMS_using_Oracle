select customer_name, customer_address, coalesce(email, to_char(contact_no)) as CONTACT
from customer
where customer_address like '____o%'
order by customer_name desc;
