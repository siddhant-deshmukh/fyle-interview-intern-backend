-- Write query to get number of assignments for each state
SELECT 
  am.state, COUNT()
FROM assignments as am 
GROUP BY am.state;