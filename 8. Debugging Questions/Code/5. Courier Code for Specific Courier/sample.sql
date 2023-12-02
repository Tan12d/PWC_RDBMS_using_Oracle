select courier_id, branch_id,
upper(substr(from_address,1,3) || substr(courier_id,1,2) || substr(to_address,1,3)) as COURIER_CODE
from courier
where booking_date>'31-MAR-2020'
order by booking_date;
