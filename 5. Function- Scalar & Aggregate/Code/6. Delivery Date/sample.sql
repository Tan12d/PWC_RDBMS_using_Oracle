select courier_id, from_address, to_address,
case
when extract(month from expected_delivery_date) = 8 then expected_delivery_date + 31
when extract(month from expected_delivery_date) = 9 then expected_delivery_date + 30
end as DELAYED_DELIVERY_DATE
from courier
where extract(month from expected_delivery_date) in (8,9)
order by to_address desc;
