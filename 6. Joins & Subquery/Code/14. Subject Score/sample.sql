select student_name
from student
where student_id in
(select student_id
from subject join mark using(subject_id)
where value in
(select max(value)
from mark
group by student_id
having initcap(subject_name)='Software Engineering'))
order by student_name;
