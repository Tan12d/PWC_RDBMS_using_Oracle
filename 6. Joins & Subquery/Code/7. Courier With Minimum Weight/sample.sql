select courier_id, from_address, to_address, contact_no
from courier
where weight=(select min(weight) from courier)
order by from_address;
