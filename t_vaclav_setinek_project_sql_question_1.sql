SELECT
    branch,
    2009 AS payroll_year_start,
    ROUND(AVG(CASE WHEN payroll_year = 2009 THEN wage END)) AS average_wage_2009,
    2018 AS payroll_year_end,
    ROUND(AVG(CASE WHEN payroll_year = 2018 THEN wage END)) AS average_wage_2018,
    ROUND(((AVG(CASE WHEN payroll_year = 2018 THEN wage END) - AVG(CASE WHEN payroll_year = 2009 THEN wage END)) / AVG(CASE WHEN payroll_year = 2009 THEN wage END)) * 100, 2) AS annual_increase_perc
FROM t_vaclav_setinek_project_sql_primary_final
WHERE payroll_year IN (2009, 2018)
GROUP BY branch
ORDER BY annual_increase_perc DESC;