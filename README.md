# SQL-project
## **1. ZADÁNÍ PROJEKTU**

**Úvod do projektu**
<br> Na našem analytickém oddělení nezávislé společnosti, která se zabývá životní úrovní občanů, jsme se dohodli, že se pokusíme odpovědět na pár definovaných výzkumných otázek, které adresují dostupnost základních potravin široké veřejnosti. Kolegové vydefinovali základní otázky, na které se pokusí odpovědět a poskytnout tuto informaci tiskovému oddělení. Toto oddělení bude výsledky prezentovat na následující konferenci zaměřené na tuto oblast.

Potřebují k tomu ode mne připravit robustní datové podklady, ve kterých bude možné vidět porovnání dostupnosti potravin na základě průměrných příjmů za určité časové období.

Jako dodatečný materiál jsem měl připravit i tabulku s HDP, GINI koeficientem a populací dalších evropských států za stejné období, jako primární přehled pro ČR.

**<br>Bylo zadáno pět výzkumných otázek:**
<br>1. Rostou v průběhu let mzdy ve všech odvětvích, nebo v některých klesají?
<br>2. Kolik je možné si koupit litrů mléka a kilogramů chleba za první a poslední srovnatelné období v dostupných datech cen a mezd?
<br>3. Která kategorie potravin zdražuje nejpomaleji (je u ní nejnižší percentuální meziroční nárůst)?
<br>4. Existuje rok, ve kterém byl meziroční nárůst cen potravin výrazně vyšší než růst mezd (větší než 10 %)?
<br>5. Má výška HDP vliv na změny ve mzdách a cenách potravin? Neboli, pokud HDP vzroste výrazněji v jednom roce, projeví se to na cenách potravin či mzdách ve stejném nebo následujícím roce výraznějším růstem?

**<br>K zodpovězení těchto otázek jsem měl vytvořit dvě tabulky:**
<br>t_vaclav_setinek_project_SQL_primary_final
<br>t_vaclav_setinek_project_SQL_secondary_final
<br>Pro tvorbu těchto podkladů jsem vybral desetileté období od roku 2008 do roku 2019.

<br>**Pro t_vaclav_setinek_project_SQL_primary_final jsem použil tyto zdrojové tabulky:**
<br>czechia_payroll – Informace o mzdách v různých odvětvích za několikaleté období. Datová sada pochází z Portálu otevřených dat ČR.
<br>czechia_payroll_industry_branch – Číselník odvětví v tabulce mezd.
<br>czechia_price – Informace o cenách vybraných potravin za několikaleté období. Datová sada pochází z Portálu otevřených dat ČR.
<br>czechia_price_category – Číselník kategorií potravin

<br>**Pro t_vaclav_setinek_project_SQL_secondary_final jsem použil dvě pomocné tabulky, spojením těchto dvou tabulek jsem vytvořil t_vaclav_setinek_project_SQL_secondary_final:**
<br>t_vaclav_setinek_help_first
<br>t_vaclav_setinek_help_second
<br>Pro tvorbu těchto pomocných tabulek jsem použil tyto zdrojové tabulky:
<br>czechia_payroll – Informace o mzdách v různých odvětvích za několikaleté období. Datová sada pochází z Portálu otevřených dat ČR.
<br>czechia_price – Informace o cenách vybraných potravin za několikaleté období. Datová sada pochází z Portálu otevřených dat ČR.
<br>countries - různé informace o zemích na světě, například hlavní město, měna, národní jídlo nebo průměrná výška populace.
<br>economies - HDP, GINI, daňová zátěž, atd. pro daný stát a rok



