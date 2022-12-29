SELECT name, ROUND((math*2 + specific*3 + project_plan*5)/10,2) as avg
FROM candidate INNER JOIN score ON id = candidate_id
ORDER BY avg DESC;