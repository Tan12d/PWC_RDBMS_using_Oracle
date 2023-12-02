select to_address, sum(cost) as TOTAL_COST
from courier
group by to_address
having sum(cost)>1000
order by to_address desc;
