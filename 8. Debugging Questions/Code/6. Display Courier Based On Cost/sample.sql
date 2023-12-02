select courier_id, to_address, weight
from courier c1
where cost > (select avg(cost) from courier c2 where c1.branch_id=c2.branch_id)
order by to_address asc, weight asc;
