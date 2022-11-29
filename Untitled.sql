-- 1st question 
USE sakila;
-- 2nd question
select * from actor;
select * from film;
select * from costumer;
-- 3rd question
SELECT tittle from film;
-- 4th
SELECT distinct name From language;
-- 5.1 Find out how many stories does the company have
SELECT COUNT(store_id) from store;
-- 5.2
SELECT COUNT(first_name) from staff;
-- 5.3 Return a list of employee first names only?
SELECT distinct first_name from staff;