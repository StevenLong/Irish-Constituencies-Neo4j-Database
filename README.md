# Irish Constituencies Neo4j Database
###### Steven Long, G00317230

## Introduction
	This project involved creating a database that contains every constituency, political party, and elected candidate that were a part of the 2016 Irish general election. It also contains the relationships between all these entities.

## Database
	The database was created using the Neo4j graph database management system. The database contains three types of node, they are: Constituency, Party, and Elected_Candidate.
	Each candidate has several properties, they are: name, Sex, and elected_in_count. Name represents the candidates name, and is written last name first and in all caps. While, in general, the format of the names are "LASTNAME FIRSTNAME", some candidates decided to include nicknames, middle names, and prefixes on the ballot. These have been included in the name property. The Sex property describes the sex of candidates. It contains a single letter and has one of two values, either "M" or "F", to represent male and female candidates. The elected_in_count property contains a single integer which descripes the number of counts taken before the candidate secured enough votes to be elected.
	Each party contains two properties, name and seats. The name property contains the name of the party. The seats property contains the number of seats that the party won in the election. The Constituency node contains the name of the constituency in it's name property.
	The candidates are related to both the parties and constituencies. The relationship between candidates and parties is the MEMBER_OF relationship. This relationship links candidates to the parties which they are members of. The relationship between candidates and constituencies is the LOCATED_IN relationship. This relationship links candidates to the constituencies in which they were elected.

## Queries


#### Query one title
This query retreives the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

#### Query two title
This query retreives the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

#### Query three title
This query retreives the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

## References
1. [Neo4J website](http://neo4j.com/), the website of the Neo4j database.
