DROP database lesson_2;
create database lesson_2;
use lesson_2;

DROP table if exists BOOK;
create table BOOK (
ID int auto_increment primary key,
   TITLE varchar(50),
   name_Author varchar(50),
   name_Publisher varchar(50),
   content varchar(50),
   price int
);
insert into BOOK(TITLE, name_Author, name_Publisher, content, price)
values("Сумерки", "Майер", "Артём", "Ужасы", 150),
      ("Мастер и Маргарита", "Булгаков", "Артём", "Ужасы", 249),
      ("Властелин колец", "Рональд", "Артём", "Фантастика", 299),
      ("Робинзон Крузо", "Дефо", "Артём", "Основана на реальных событиях", 100),
      ("Фауст", "Гёте", "Артём", "Историческая", 300),
      ("Камера обскура", "Набоков", "Артём", "Историческая", 299),
      ("Белый Клык", "Лондон", "Артём", "Триллер", 199),
      ("Три мушкетера", "Дюма", "Артём", "Приключение", 249),
      ("Отверженные", "Гюго", "Артём", "Основана на реальных событиях", 199),
      ("Чтец", "Шлинк", "Артём", "Мелодрамма", 199);
select * from BOOK;