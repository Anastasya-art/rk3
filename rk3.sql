1.CRETATE TABLE 'world' (
'city' varchar(32) NOT NULL,
'country' varchar(32) NOT NULL,
'population' int(7) NOT NULL,
'code' int(5) NOT NULL,
)
INSERT INTO 'world' ('city', 'country', 'population', 'code') VALUES ('Paris','France','20млн', '1'),('London', 'UK','15млн','2'),('Moscow','Russia','20млн', '23'), ('Rim', 'Italy','5млн','54');
2.UPDATE population SET 'Russia'='150млн'
3.SELECT country FROM world ORDER BY country ASC;  
