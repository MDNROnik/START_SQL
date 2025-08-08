SELECT patients.patient_id, patients.first_name, patients.last_name
FROM patients
INNER JOIN admissions
ON patients.patient_id = admissions.patient_id 

where admissions.diagnosis like 'Dementia';
;