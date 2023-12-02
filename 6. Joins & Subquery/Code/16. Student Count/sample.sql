select department_name
from department join student using(department_id)
group by department_name
having count(student_id) = (select min(count(student_id)) from student join department using(department_id)
group by department_name)
order by department_name;
