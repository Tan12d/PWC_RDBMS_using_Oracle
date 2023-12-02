select branch_id, branch_location, contact_no
from branch
where branch_id not in (select delivered_branch_id from courier_status)
order by branch_location desc;
