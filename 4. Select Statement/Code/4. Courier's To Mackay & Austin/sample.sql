select courier_id, booking_date, weight, cost from courier where to_address in ('Mackay','Austin') order by weight desc;
