create schema netology;
create table netology.persons(
 name varchar (50),
 surname varchar (50),
 age integer not null,
 phone_number varchar (20),
 city_of_living varchar (50),

 constraint primary_key_persons PRIMARY KEY (name, surname, age)
);

select from netology.persons name, surname
where name.city_of_living = Moscow;

select *
from netology.persons
where age > 27
order by age desc;