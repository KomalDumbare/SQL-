USE interview1;
SELECT * FROM stud;

-- ABS() The abs() function returns the absolute value of a number 
SELECT Name,ABS(Marks) AS Absolute_Value FROM Stud;

-- CEIL() / CEILING()- It rounds the value into a nearer integer value
SELECT CEIL(8.45) AS Ceiling_Value;

-- FLOOR()- This function rounds the given value into nearer integer ignoring floor part
SELECT FLOOR(10.12) AS Integer_Value;

-- ROUND()- It round the decimal value at specified number of decimal places
SELECT ROUND(10.112346667,2) AS Round_Value;

-- TRUNCATE() - It removal decimal places without rounding
SELECT TRUNCATE(10.34567,3) AS Trunc_Value;

-- MOD() - It used to find remainder in mathematics
SELECT MOD(42,5) AS Remainder; 

-- POWER()- It used to find the power of the specified values
SELECT POWER(2,2) AS Power_Function;

-- SQRT()- It is used to find the square root of the specified values
SELECT SQRT(4) AS SQuare_Root;

-- EXP()- I t is used to find the e raised th the power of a specified number 
SELECT EXP(10) AS Exponential;

-- LOG()- It is used to find the logarithamic value of specified number
SELECT LOG(12) AS Logarithm_Value;

-- RAND()- It generate the random value between 0 and 1
SELECT Rand() AS Random_Value;