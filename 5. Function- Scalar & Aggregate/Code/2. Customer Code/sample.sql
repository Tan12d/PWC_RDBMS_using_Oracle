select customer_name, concat(substr(customer_name,1,3),substr(contact_no,1,3)) as CUSTOMER_CODE
from customer
where email like '%@yahoo.com'
order by customer_address;
