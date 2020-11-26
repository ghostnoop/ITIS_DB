#количество артистов, зарегестрированных на сервисе 
SELECT COUNT(*) FROM artist;

#самый молодой артист
SELECT MAX(birth_date) FROM artist;

#самый старый артист
SELECT MIN(birth_date) FROM artist;

#средний возраст артиста
SELECT AVG(birth_date) FROM artist;

#количество платежей за всё время 
SELECT COUNT(*) FROM payment;

#сумма платежей 
SELECT COUNT(money) FROM payment;

#количество релизов артиста "Melba Kub"
SELECT COUNT(*) FROM release WHERE artist_id = 9;

#платежи, которые меньше средней суммы платежа  
SELECT * FROM payment WHERE money < AVG(money);

#платежи, которые выше среднего 
SELECT * FROM payment WHERE money > AVG(money);

#платежи, которые равны среднего 
SELECT AVG(money) FROM payment;







