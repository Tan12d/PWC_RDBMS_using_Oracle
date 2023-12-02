select contact_no, count(courier_id) as COURIER_COUNT
from courier
group by contact_no
having count(courier_id)>1
order by contact_no;
