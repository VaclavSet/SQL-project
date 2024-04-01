SELECT
    foodstuff,
    2009 AS food_price_start,
    ROUND(AVG(CASE WHEN payroll_year = 2009 THEN price_food  END)) AS average_price_2009,
    2018 AS food_price_end,
    ROUND(AVG(CASE WHEN payroll_year = 2018 THEN price_food  END)) AS average_price_2018,
    ROUND(((AVG(CASE WHEN payroll_year = 2018 THEN price_food  END) - AVG(CASE WHEN payroll_year = 2009 THEN price_food  END)) / AVG(CASE WHEN payroll_year = 2009 THEN price_food  END)) * 100, 2) AS annual_increase_perc
FROM t_vaclav_setinek_project_sql_primary_final
WHERE payroll_year IN (2009, 2018)
GROUP BY foodstuff 
ORDER BY annual_increase_perc ASC;