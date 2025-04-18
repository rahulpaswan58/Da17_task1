
create table device_data(
id serial primary key,
first_name VARCHAR(50),
last_name VARCHAR(50),
email VARCHAR(50) unique,
gender VARCHAR(20),
ip_address VARCHAR(20) not null);


insert into device_data  (first_name,last_name,email,gender,ip_address )
values
('ranjit','goutam','ranjitgoutam12.com','male','123.124.153.126'),
('abhay','rayy','abhayraii11@.com','male','111.123.124.641'),
('vaishali','rathod','vaishalirathod4.com','female','125.654.765.768'),
('kishan','kaithal','kishankaithal.com','male','222.432.467.876'),
('snehil','barate','snehilbrte.com','maale','22.78.67.87'),
('shubham','pal','shubhampal.com','male','44.54.34.65'),
('dipak','choudhary','dipakchoudhary','male','34.54.33.22');

select * from device_data;