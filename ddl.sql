create schema netology_db;

create table netology_db.Persons (
name varchar(30) not null,
surname varchar(30) not null,
age numeric(2,0) not null,
phone_number varchar(20) null,
city_of_living varchar(50) null,
	primary key (name, surname, age)
);

insert into netology_db.Persons (name, surname, age, phone_number, city_of_living ) values ('Ivan', 'Petrov', 33, '+79260903245','Moscow');
insert into netology_db.Persons (name, surname, age, phone_number, city_of_living ) values ('Igor', 'Sergeev', 18, '+79261113355','Moscow');
insert into netology_db.Persons (name, surname, age, phone_number, city_of_living ) values ('Irina', 'Ivanova', 27, '+79269998845','Moscow');
insert into netology_db.Persons (name, surname, age, phone_number, city_of_living ) values ('Alex', 'Povetrov', 16, '+79266665544','St.Peterburg');
insert into netology_db.Persons (name, surname, age, phone_number, city_of_living ) values ('Yan', 'Skalkin', 59, '+79265553334','Samara');