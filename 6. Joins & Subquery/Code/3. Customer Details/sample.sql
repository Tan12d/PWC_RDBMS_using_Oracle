select c.customer_name, c.contact_no, cr.to_address
from customer c join courier cr
on c.contact_no=cr.contact_no
group by cr.to_address,c.customer_name,c.contact_no
having count(cr.to_address)>1
order by customer_name;
