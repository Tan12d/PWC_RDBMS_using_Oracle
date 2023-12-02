select c.customer_name, c.contact_no, cr.courier_id
from customer c join courier cr
on c.contact_no=cr.contact_no
where (cr.expected_delivery_date-cr.booking_date)<5
order by customer_name;
