select courier_id, from_address, to_address, cost
from courier
where cost<(select avg(cost) from courier)
order by cost desc;
