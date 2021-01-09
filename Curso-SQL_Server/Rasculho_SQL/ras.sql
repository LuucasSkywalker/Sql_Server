SELECT LastName , FirstName
FROM Person.Person
WHERE MiddleName IS NULL/*usar IS NULL para buscar valores nulos, se não
quiser buscar valores nulos, usasse IS NOT NULL '.*/
