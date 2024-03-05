SELECT DimGeography.CountryRegionCode, DimCustomer.FirstName, DimCustomer.LastName, DimCustomer.GeographyKey
FROM DimGeography
Join DimCustomer ON DimGeography.GeographyKey = DimCustomer.GeographyKey