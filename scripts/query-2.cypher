// This query returns all candidates elected in the first count and their respective parties

MATCH (c:Elected_Candidate)-[:MEMBER_OF]-(Party)
WHERE c.elected_in_count = 1
RETURN c, Party