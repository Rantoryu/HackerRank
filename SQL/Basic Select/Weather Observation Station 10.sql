SELECT DISTINCT CITY FROM STATION WHERE lower(SUBSTR(CITY,LENGTH(CITY),1)) NOT IN ('a','e','i','o','u');