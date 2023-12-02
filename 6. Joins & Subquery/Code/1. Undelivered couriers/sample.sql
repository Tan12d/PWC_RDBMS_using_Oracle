select customer_name, c.contact_no, c1.courier_id
from customer c join courier cr
on cr.contact_no=c.contact_no join
courier_status c1
on c1.courier_id=cr.courier_id
where status != 'Delivered'
order by customer_name;
