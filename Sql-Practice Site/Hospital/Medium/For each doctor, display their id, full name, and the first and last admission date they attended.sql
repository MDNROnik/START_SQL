SELECT 

(select doctor_id from doctors where attending_doctor_id = doctor_id ),
(select concat(first_name,' ', last_name) from doctors where attending_doctor_id = doctor_id ),

min(admission_date), max(admission_date) FROM admissions group by attending_doctor_id;