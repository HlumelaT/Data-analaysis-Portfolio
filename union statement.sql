WITH previous_query AS (
    SELECT CustomerId, COUNT(SupportRepId) AS Purchases
    FROM customers
    GROUP BY CustomerId
)

SELECT c.FirstName, pq.Purchases
FROM previous_query pq
JOIN customers c ON pq.CustomerId = c.CustomerId;
