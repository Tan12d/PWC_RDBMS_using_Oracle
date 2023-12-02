select courier_id, delivered_branch_id, actual_delivered_date+2 as FEEDBACK_DATE
from courier_status
where status = 'Delivered'
order by FEEDBACK_DATE desc;
