SELECT first_name, last_name, allergies FROM patients where allergies in ('Penicillin', 'Morphine') order by allergies, first_name, last_name
