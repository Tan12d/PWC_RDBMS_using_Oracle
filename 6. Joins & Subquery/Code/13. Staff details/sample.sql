select staff_name
from staff
where staff_id not in (select staff_id from subject)
order by staff_name;
