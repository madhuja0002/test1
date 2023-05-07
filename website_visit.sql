create database website_visit_db;
CREATE TABLE visitor_profile(visitId integer,
dob date,
gender char(10),
country char(10));

select * from visitor_profile;
insert into visitor_profile(visitId, dob, gender, country) values
(01, "2003-07-06", "female", "India");

insert into visitor_profile(visitId, dob, gender, country) values
(02, "2000-01-06", "male", "Austia");

insert into visitor_profile(visitId, dob, gender, country) values
(03, "1999-07-06", "male", "Japan");

insert into visitor_profile(visitId, dob, gender, country) values
(04, "1998-07-03", "female", "China");

create table visit_data2(visitId integer,
visit_date date,
form_submitted char(20));

SET sql_safe_updates=0;

select * from visit_data2;

insert into visit_data2(visitId, visit_date, form_submitted) values
(111, "2022-07-22", "Yes");

insert into visit_data2(visitId, visit_date, form_submitted) values
(111, "2022-06-13", "No");

insert into visit_data2(visitId, visit_date, form_submitted) values
(222, "2022-04-13", "Yes");

select *
from visitor_profile
where gender = "female";

select * 
from visit_data2
where form_submitted = "Yes";

update visit_data2
set form_submitted = 'Yes'
where visit_date = "2022-06-13";

