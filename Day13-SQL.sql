USE interview1;
SELECT * FROM Stud;

-- Statistical Function 
-- 1) AVG()- Calculate the average or arithematic mean for a group of numbers or a numeric column
SELECT AVG(Marks) AS Avg_Marks FROM Stud;

-- 2) SUM()- The total of all numeric values in a group
SELECT SUM(Marks) AS Total FROM Stud;

-- 3) COUNT()- Counts the numbers of rows in a result set or the number of non-null values in a column
SELECT COUNT(Name) AS Name_Count FROM Stud;

-- 4) MAX()- Returns the highest numeric in a group of numbers
SELECT Max(Marks) AS High_Marks FROM Stud;

-- 5) MIN()- Returns the lowest numberic value in a group of numbers
SELECT MIN(Marks) AS Min_Marks FROM Stud;

-- 6) CORR()- Calculates the correlation coefficient between two Numeric column 
-- MySQL is not support CORR() Function
SELECT CORR(Age,Marks) AS Correlation_Coefficient FROM Stud; 

-- 7) COVAR_POP()- Calculates the population covarience between two numberic columns
-- Not supports in MySQL
SELECT COVAR_POP(Age,Marks) AS Covar_pop_Function FROM Stud; 