select name, cost from projects 
where cost = (select min(cost) from projects)
limit 1;