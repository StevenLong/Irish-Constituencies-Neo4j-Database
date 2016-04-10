// This query returns all female candidates elected in the first count


MATCH 
(c:Elected_Candidate{Sex: 'F', elected_in_count:1}) 
RETURN 
(c)