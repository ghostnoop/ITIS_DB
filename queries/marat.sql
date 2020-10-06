SELECT COUNT(user_id) AS count FROM likes WHERE post_id ='1' # посчитывает количество пользователей с таблицы likes где post_id = 1

SELECT email FROM user WHERE email= 'email@mail.ru' LIMIT 1 # выбирает email с таблицы user где email = email@mail.ru в количестве 1 штуки

SELECT * FROM song INNER JOIN artist on song.atist_id= artist.id # выбирает все строки с таблиц song и artis, соединяя их по ключам из таблицы song artist_id и таблицы artist id
 
SELECT max(salary) FROM employee GROUP by department_id # выбирает строки с максимальной salary группируя по department_id

SELECT department_id FROM employee GROUP by department_id HAVING COUNT(department_id)<=3 # выбирает строки department_id группируя по department_id, где количесвто строк с одним department_id меньше 3

SELECT * FROM quarantine ORDER BY approved ASC LIMIT 1, 100 # выбирает все строки с таблицы quarantine сортируя по возрастанию, с 1 по 100 строку
dj
SELECT * FROM users WHERE (full_name like '%$flname%') # выбирает строки, где поле full_name включается в себя значение из переменной flname

SELECT * FROM employee INNER JOIN `employee`e1 ON employee.cheif_id = e1.id WHERE employee.salary> e1.salary # выбирает все строки с таблицы employee где salary больше чем у строки в таблице employee с нужным cheif_id

SELECT * FROM moderation_log ORDER BY created_at DESC" # выбирает все строки сортируя по убиванию

SELECT * from User where birth_city NOT IN ('Kazan', 'Moscow') # выбирает все строки, где birh_city не равен Kazan и Moscow
