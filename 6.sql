select avg(salary), p.name, min(p.cost)
from developers d 
join developers_to_projects dtp on dtp.dev_id = d.id  
join projects p on p.id =dtp.projects_id  
group by p.name 
order by min(p.cost)
limit 1;