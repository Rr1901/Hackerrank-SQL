select cast(sqrt(power((max(LAT_N)-min(LAT_N)),2)+power((max(LONG_W)-min(LONG_W)),2)) as decimal(10,4)) from STATION;