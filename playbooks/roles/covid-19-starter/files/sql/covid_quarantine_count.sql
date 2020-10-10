SELECT  
	CASE value_coded
		WHEN (select concept_id from openmrs.concept_name where name = 'Self-quarantine') THEN "Home quarantine" 
		WHEN (select concept_id from openmrs.concept_name where name = 'Institutional quarantine') THEN "Institutional quarantine"
		WHEN (select concept_id from openmrs.concept_name where name = 'INPATIENT CARE OR HOSPITALIZATION') THEN "Admitted to hospital"
		WHEN (select concept_id from openmrs.concept_name where name = 'Not Applicable') THEN "Not applicable" 
		END as status,
COUNT(value_coded) as number_of_people
FROM openmrs.obs x
WHERE value_coded in (select answer_concept from openmrs.concept_answer as ca 
where ca.concept_id = (SELECT concept_id from openmrs.concept_name where name = 'COVID-19-Starter, Decision'))  
AND obs_datetime BETWEEN  '#startDate#'  and '#endDate#' AND voided=0
GROUP BY value_coded