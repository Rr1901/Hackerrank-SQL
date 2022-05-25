Select distinct(CITY) from STATION where LEFT(CITY, 1) NOT IN ('a','e','i','o','u') OR RIGHT(CITY, 1) NOT IN ('a','e','i','o','u')
