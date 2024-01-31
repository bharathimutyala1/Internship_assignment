
create table registration(id int primary key Auto_Increment,name varchar(255) not null,email varchar(255) not null,dob date not null,phn_number bigint not null,age int);
describe registration;
insert into registration(name,email,dob,phn_number,age)values("bharathi","bharathi@gmail.com",'2002-02-09',9123456789,21),("madhu","madhu@gmail.com",'2001-09-13',9123654789,22),("lakshmi","lakshmi@gmail.com",'2001-09-02',9123456987,22),("chikitha","chikitha@gmail.com",'2004-04-24',9321456789,19),("shilpa","shilpa@gmail.com",'2001-07-07',9123666789,23),("vaishnavi","vaishnavi@gmail.com",'2006-09-09',9144456789,17),("rajyam","rajyam@gmail.com",'2004-02-28',9123456889,19),("saurav","saurav@gmail.com",'2005-12-09',9123455789,18),("deva","deva22@gmail.com",'2000-02-09',9121156789,24),("lalitha","lalitha916@gmail.com",'2005-11-09',9124536789,18);
select * from registration;
select name from registration where age>20;
select name,email from registration where age<20;
update registration set name="priyanka",email="priyanka@gmail.com"where name="chikitha";
select name ,email from registration where name="priyanka";
select count(name)from registration;
select *  from registration where age<=18;
delete from registration where age <=18;
select count(id)from registration;
alter table registration modify age int not null;
alter table registration modify dob int not null unique;
describe registration;
select * from registration;