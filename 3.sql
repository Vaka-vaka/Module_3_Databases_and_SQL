SELECT SUM(salary) AS total_cost
FROM developers d
INNER JOIN developers_to_skills ds ON ds.dev_id=d.id 
INNER JOIN skills s ON s.id = ds.skills_id
WHERE s.language = 'java';