select courier_id, to_char(booking_date, 'ddmmyyyy') as FORMATTED_DATE
from courier
where weight<5
order by courier_id desc;
