-- 1-) film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

select count (length),(select avg(length) as ortalama from film) from film
where length > (select avg(length)from film);
	
-- 2-) film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

select count(rental_rate),(select max(rental_rate) as maksimum from film) from film
where rental_rate < (select max(rental_rate) from film);

-- 3-) film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
 
select title,(select min(rental_rate) as min_rental_rate from film),(select min(replacement_cost)as min_replacement_cost from film) from film;

-- 4-) payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

select count(payment_id),
(select first_name from customer where payment.customer_id=customer.customer_id) from payment
 group by customer_id
 order by count(payment_id) desc;
 