SELECT (select count(*) from patients where gender='M'), (select count(*) from patients where gender='F') from patients limit 1
