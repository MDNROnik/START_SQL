select 
(select province_names.province_name from province_names where patients.province_id = province_names.province_id )

, count(province_id) as cnt from patients group by province_id order by cnt desc