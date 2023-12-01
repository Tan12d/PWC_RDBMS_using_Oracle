select courier_id, to_address, cost from courier where from_address = 'Sydney' and cost > 500 order by courier_id desc;
