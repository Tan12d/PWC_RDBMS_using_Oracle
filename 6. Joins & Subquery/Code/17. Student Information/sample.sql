select student_name, department_name, value
from student
inner join department using(department_id)
inner join mark using(student_id)
inner join subject using(subject_id)
where value=(select max(value) from mark join
subject using(subject_id)
where subject_name='Software Engineering')
and subject_name='Software Engineering';
