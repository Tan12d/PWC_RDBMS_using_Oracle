select c1.courier_id as COURIER1, c2.courier_id as COURIER2,
c1.actual_delivered_date
from courier_status c1 join courier_status c2
on c1.actual_delivered_date=c2.actual_delivered_date
where c1.courier_id!=c2.courier_id
order by c2.actual_delivered_date desc,
c1.courier_id desc;
