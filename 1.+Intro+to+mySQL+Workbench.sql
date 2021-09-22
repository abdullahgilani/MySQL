/*
	
    SETUP 
    
    SECTION 1
    Introduction to mySQL Workbench
    
*/

-- Query
SELECT *
FROM WORLD.CITY
;
SELECT *
FROM WORLD.COUNTRY
;
SELECT * 
FROM WORLD.COUNTRYLANGUAGE
;

-- Error message
SELECT LANGUAGE
FROM world.countrylanguage
;

-- Creating a new database
CREATE DATABASE HERE_IS_A_TEST_THAT_WILL_SHOW_UP_IN_THE_DATABASE_NAVIGATOR
;
