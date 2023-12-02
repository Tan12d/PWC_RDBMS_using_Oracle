select b.branch_id, b.branch_location, b.contact_no
from branch b inner join
(select branch_id, count(*) as cnt
from courier
group by branch_id
order by cnt
)
cr on b.branch_id=cr.branch_id
where branch_location='Chicago'
order by b.branch_id;
