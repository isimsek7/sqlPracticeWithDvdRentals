select *
from film

select *
from film
where length>65 and length<75

select *
from film
where rental_rate=0.99 and (replacement_cost=12.99 or replacement_cost=28.99)

select *
from customer
where first_name='Mary'

//Odev2

select *
from film
where not length >50 and (rental_rate=2.99 or rental_rate=4.99)

select *
from film
where replacement_cost between 12.99 and 16.99

select *
from actor
where first_name in ('Ed','Penelope','Nick')

select *
from film
where rental_rate in (0.99,2.99,4.99) and replacement_cost in (12.99, 15.99, 28.99)

 select *
from country
where country like ('A%a')

//Odev 3

select *
from country
where country like ('_____n')

select title
from film
where (length(title) - length(replace(title, 't', '')) = 4)
or (length(title) - length(replace(title, 'T', '')) = 4)

select *
from film
where title like ('C%') and length(title)=90 and rental_rate=2.99

//Odev4

select distinct replacement_cost
from film

select count (distinct replacement_cost)
from film

select count (distinct title)
from film
where title like ('T%') and rating='G'

select count(distinct country)
from country
where length(country)=5

select distinct city
from city
where city like ('%c') or city like('%C')
