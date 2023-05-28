create database if not exists medicine;
use  medicine;
create table DBUsers( Username varchar(20), Password varchar(50)); 
insert into DBUsers( Username, Password) values("akash","34");
select * from DBUsers;
insert into DBUsers( Username, Password) values("jainam","41");

create table store( item varchar(20), quantity int , price float); 
insert into store values("iodex",10,34.34);
select * from store;
