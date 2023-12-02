select branch_id, courier_id, from_address, to_address, weight, cost
from courier
where booking_date=expected_delivery_date
order by branch_id;
