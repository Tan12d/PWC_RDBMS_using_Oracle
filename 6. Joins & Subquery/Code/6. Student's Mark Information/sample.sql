select student_name, max(value) as MAX_MARK
from student s join mark m
on s.student_id=m.student_id
group by student_name
order by student_name;
