create database krithika;
use krithika;
create table Books(title varchar(30),author varchar(30),genre varchar(30),publication_year int,price int);
insert into Books values("Gulliver's Travel","Jonnathan Swift","Novel",1726,550); 
insert into Books values("Fairy Tail","Hiro Mashima","Friction",2006,200); 
insert into Books values("Girl With No Dreams","Deepak Gupta","Drama",2019,500); 
insert into Books values("Utopia","Thomas Moor","Non-Friction",2000,600); 
insert into Books values("The Divine Comedy","Divine Dante","Classic",1850,750);
select *from Books;
select title from Books;
update Books set price =700 where title="Fairy Tail";
delete from Books where title="utopia";
select avg(price)from Books;
 
