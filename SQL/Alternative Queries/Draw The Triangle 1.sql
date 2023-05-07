SET @star = 20 + 1;

SELECT REPEAT('* ', @star := @star -1) 
FROM INFORMATION_SCHEMA.TABLES;