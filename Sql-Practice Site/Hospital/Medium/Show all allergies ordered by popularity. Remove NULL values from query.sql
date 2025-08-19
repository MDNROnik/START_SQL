SELECT allergies, count(*) FROM patients where allergies is not null group by allergies order by count(*) desc 
