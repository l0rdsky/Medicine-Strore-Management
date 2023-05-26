create database if not exists medicine;
use  medicine;
create table DBUsers( Username varchar(20), Password varchar(50)); 
insert into DBUsers( Username, Password) values("akash","34");
select * from DBUsers;
insert into DBUsers( Username, Password) values("jainam","41");