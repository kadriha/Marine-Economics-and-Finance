SELECT 
    *
FROM
    economicsmarine.`marine-economy-account-2007-2021`;
SELECT 
    *
FROM
    economicsmarine.`marine-economy-account-2007-2021`
WHERE
    units != 'Actual';
select * from economicsmarine.`marine-economy-account-2007-2021`
where data_value > 5000;

SELECT 
    year, category, SUM(data_value) AS total_value
FROM
    economicsmarine.`marine-economy-account-2007-2021`
GROUP BY year , category;

Select distinct category
From economicsmarine.`marine-economy-account-2007-2021`;

SELECT 
    category, MAX(data_value) AS max_value
FROM
    economicsmarine.`marine-economy-account-2007-2021`
GROUP BY category;

SELECT DISTINCT
    flag
FROM
    economicsmarine.`marine-economy-account-2007-2021`;

select  year, avg(magnitude) as avg_mag
from economicsmarine.`marine-economy-account-2007-2021`
group by year;

select source, sum(data_value) as toatl_value
from economicsmarine.`marine-economy-account-2007-2021`
group by source;

select distinct(source)
from  economicsmarine.`marine-economy-account-2007-2021`;

select category, avg(data_value) as avg_data
from economicsmarine.`marine-economy-account-2007-2021`
group by category;

SELECT 
    year, SUM(data_value) AS Total_value
FROM
    economicsmarine.`marine-economy-account-2007-2021`
GROUP BY year
ORDER BY Total_value
LIMIT 1;

SELECT 
    category, magnitude
FROM
    economicsmarine.`marine-economy-account-2007-2021`
ORDER BY category ASC
LIMIT 3;

SELECT 
    category, SUM(data_value) AS total_value
FROM
    economicsmarine.`marine-economy-account-2007-2021`
GROUP BY category;





