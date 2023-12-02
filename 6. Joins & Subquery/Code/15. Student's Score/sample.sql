select student_name
from student join mark using(student_id)
group by student_name
having min(value)>50
order by student_name;
