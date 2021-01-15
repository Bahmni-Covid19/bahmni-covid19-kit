SELECT 
	obs.person_id 													AS 'Patient ID',
    concat(person_name.given_name, ' ', person_name.family_name)    AS 'Patient Name',
    TIMESTAMPDIFF(YEAR, person.birthdate, CURDATE())            	AS 'Age',
    person.gender                                                	AS 'Gender'
FROM obs, person, person_name
	WHERE obs.person_id = person.person_id 
		AND obs.person_id = person_name.person_id
        GROUP BY obs.encounter_id;