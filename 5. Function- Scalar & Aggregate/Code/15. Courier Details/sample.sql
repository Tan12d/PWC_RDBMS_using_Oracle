select courier_id, to_address, weight, cost,
case
when weight>=1 and weight<=5 then 'Less Cost'
when weight>=6 and weight<=9 then 'Average Cost'
else 'High Cost'
end as COMMENTS
from courier
where from_address = 'Chicago'
order by to_address desc;
