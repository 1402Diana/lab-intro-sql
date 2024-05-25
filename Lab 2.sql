-- use sakila
select * from actor;
select * from film;
select * from customer;
select title from film;
select distinct language_id as language from film;
select count(*) as store_count from store;
select count(*) as employee_count from staff;
select first_name from staff
