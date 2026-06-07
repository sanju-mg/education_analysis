create database education_db;


 use education_db
 
 select * from education_dataset;
 
 SELECT Student_Name,
       Avg_Score
FROM education_dataset
ORDER BY Avg_Score DESC
LIMIT 10;

SELECT Department,
       AVG(Avg_Score) AvgScore
FROM education_dataset
GROUP BY Department;

SELECT Gender,
       AVG(Avg_Score)
FROM education_dataset
GROUP BY Gender;

SELECT Scholarship,
       ROUND(AVG(Avg_Score),2)
FROM education_dataset
GROUP BY Scholarship;