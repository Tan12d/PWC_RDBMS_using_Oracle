select d.department_name
from department d join staff s
on d.department_id=s.department_id
having count(*) in
(select max(count(staff_id)) from staff s
group by department_id)
group by d.department_name
order by department_name;
