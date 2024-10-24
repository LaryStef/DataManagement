SELECT FirstName FROM Person.Person WHERE BusinessEntityID in (
	SELECT DISTINCT BusinessEntityID FROM Person.PersonPhone WHERE PhoneNumber = (
		SELECT PhoneNumber FROM Person.PersonPhone WHERE BusinessEntityID =	160
	)
);