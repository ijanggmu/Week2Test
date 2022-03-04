Select Array(
SELECT R1.company 
FROM (dividend R1 JOIN dividend R2 ON R1.company = R2.company AND R1.fiscal_year = R2.fiscal_year-10001)
JOIN dividend R3 ON R1.company = R3.company AND R2.fiscal_year = R3.fiscal_year-10001) AS  valuestocks;