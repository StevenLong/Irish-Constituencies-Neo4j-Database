// This query returns all candidates elected in the first count and their respective constituencies

MATCH (c:Elected_Candidate)-[:LOCATED_IN]-(Constituency)
WHERE c.elected_in_count = 1
RETURN c, Constituency