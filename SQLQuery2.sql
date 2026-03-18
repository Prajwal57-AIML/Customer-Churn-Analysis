-- Data Exploration – Check Distinct Values


SELECT 
    Gender,
    COUNT(Gender) AS TotalCount,
    COUNT(Gender) *100.0 / (SELECT Count(*) from stg_Churn) as Percentage
FROM stg_Churn
GROUP BY Gender;


SELECT 
    Contract,
    COUNT(Contract) AS TotalCount,
    COUNT(Contract) * 1.0 / (SELECT COUNT(*) FROM dbo.stg_Churn) AS Percentage
FROM dbo.stg_Churn
GROUP BY Contract;


SELECT 
    Customer_Status,
    COUNT(Customer_Status) AS TotalCount,
    SUM(Total_Revenue) AS TotalRev,
    SUM(Total_Revenue) / (SELECT SUM(Total_Revenue) FROM dbo.stg_Churn) * 100 AS RevPercentage
FROM dbo.stg_Churn
GROUP BY Customer_Status;


SELECT 
    State,
    COUNT(State) AS TotalCount,
    COUNT(State) * 100.0 / (SELECT COUNT(*) FROM dbo.stg_Churn) AS Percentage
FROM dbo.stg_Churn
GROUP BY State
ORDER BY Percentage DESC;

