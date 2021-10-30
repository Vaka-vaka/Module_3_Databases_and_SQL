SELECT p.Name, SUM(d.salary) AS cost_project
FROM projects p
INNER JOIN developers_to_projects dtp ON p.id = dtp.projects_id 
INNER JOIN developers d ON d.id = dtp.dev_id 
GROUP BY p.Name
ORDER BY cost_project DESC
LIMIT 1;