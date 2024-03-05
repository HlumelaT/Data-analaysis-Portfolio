SELECT TOP(50) FirstName,LastName,EnglishOccupation, NumberCarsOwned
FROM DimCustomer
WHERE NumberCarsOwned BETWEEN '1' AND '2'