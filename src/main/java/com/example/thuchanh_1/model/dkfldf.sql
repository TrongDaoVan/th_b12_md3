create database demo;
use demo;
drop table users;
create table users(
                      id int not null auto_increment primary key ,
                      name varchar(255) not null ,
                      email varchar(255) not null ,
                      country varchar(255)
);
select * from users;
insert into users (id, name, email, country) value (1, 'Trong dep trai', 'trong98@gmail.com', 'Viet Nam');
insert into users (id, name, email, country) value (2, 'Binh tay dua F1', 'binh95@gmail.com', 'Mong Co');
insert into users (id, name, email, country) value (3, 'Dinh trum HY', 'dinh97@gmail.com', 'Angola');



