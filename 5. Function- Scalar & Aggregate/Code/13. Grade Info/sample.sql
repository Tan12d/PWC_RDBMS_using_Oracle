select student_id, round(avg(value),2) as AVG_MARK
from mark
group by student_id
having avg(value)>80
order by AVG_MARK;
