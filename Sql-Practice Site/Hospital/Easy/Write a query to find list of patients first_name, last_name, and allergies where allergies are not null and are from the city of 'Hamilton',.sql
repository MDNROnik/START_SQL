SELECT first_name, last_name, allergies 
FROM patients 
WHERE allergies IS NOT NULL 
AND city = 'Hamilton';
