SELECT Name FROM Person.CountryRegion WHERE CountryRegionCode in (
	SELECT DISTINCT CountryRegionCode FROM Person.StateProvince WHERE StateProvinceID BETWEEN 85 AND 100
);