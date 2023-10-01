SELECT FirstName, LastName, Country,
	CASE
		WHEN
			Country = 'USA' OR Country = 'Canada' OR Country = 'Chile' OR Country = 'Brazil' OR Country = 'Argentina'
		THEN 'America'
		WHEN
			Country = 'India'
		THEN 'Asia'
		WHEN
			Country = 'Australia'
		THEN 'Oceania'
		ELSE 'Europe'
	END AS 'Continent'
FROM customers