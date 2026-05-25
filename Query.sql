create database library
create table books  (id int primary key, name varchar,language varchar,author varchar,numb_pages int)
\c library
insert into  books values (1,'Отшельник','русский', 'Евгений Клейменов',160),
     (2 ,'Хроника одержимости','русский','Арабель Моро',24)
select * from books
