SELECT first_name, last_name, province_name FROM patients ,province_names 
where patients.province_id=province_names.province_id;