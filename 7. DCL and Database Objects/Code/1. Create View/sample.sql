create view customer_details as
select customer_name, contact_no, courier_id, expected_delivery_date, cost
from customer join courier using(contact_no)
order by customer_name desc;
