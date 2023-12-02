select cr.courier_id, from_address, to_address, c1.status
from courier cr join courier_status c1
on cr.courier_id=c1.courier_id
where extract(month from c1.actual_delivered_date)=1
order by to_address;
