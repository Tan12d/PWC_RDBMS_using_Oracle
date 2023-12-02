select courier_id,
(select contact_no from branch where branch_id = courier.branch_id) as CONTACT_FROM_BRANCH,
(select contact_no from branch where branch_id = courier_status.delivered_branch_id) as CONTACT_TO_BRANCH
from courier join courier_status using(courier_id)
order by courier_id desc;
