*/
Select  CITY,LENGTH(CITY)    from STATION ORDER BY LENGTH(CITY) ASC, CITY ASC limit 1;
Select  CITY,LENGTH(CITY)    from STATION ORDER BY LENGTH(CITY) deSC, CITY ASC limit 1;

-- select top 1 city, len(city) from station order by len(city) ASC, city ASC; not working because of top
