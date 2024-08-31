DROP database lesson_2;
create database lesson_2;
use lesson_2;

drop table if exists Vehicle;
create table Vehicle(id int auto_increment primary key,
                     manufacturer varchar(50),
                     model varchar(50),
                     year int,
                     type varchar(50),
                     engineSize int,
                     color varchar(50),
                     mileage int,
                     numDoors int,
                     price int
);
insert into Vehicle(manufacturer, model, year, type, engineSize, color, mileage, numDoors, price)
values("BMW", "X4M", 2022, "седан", 3, "чёрный", 1000, 234, 11000000),
      ("Mercedes-Benz", "AMG 63 AMG S E", 2023, "седан", 2, "чёрный", 3000, 451, 22000000),
      ("Audi ", "Q5 ", 2022, "Внедорожник", 5, "белый", 10000, 6540, 8500000),
      ("Volkswagen ", "Caravelle T6", 2020, "Минивэн", 7, "чёрный", 3000, 13450, 3100000),
      ("Chevrolet ", "Camaro", 2013, "седан", 10, "белый", 50000, 2347, 1800000),
      ("Kia ", "K5", 2023, "Седан", 8, "Белый", 1000, 875, 4100000),
      ("Toyota ", "Camry", 2024, "седан", 21, "чёрный", 100, 10231, 5000000),
      ("Nissan ", "X-Trail New", 2020, "Внедорожник", 7, "серый", 2000, 789, 3700000),
      ("Lada", "Vesta SW Cross", 2024, "Универсал", 7, "белый", 1000, 198, 1750000),
      ("Mazda ", "CX-5", 2024, "Внедорожник", 12, "Синий", 100, 7650, 6000000);
select * from Vehicle;