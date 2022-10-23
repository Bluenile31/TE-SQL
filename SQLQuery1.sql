create database TE_API_CORE

create table Trainees
(
TID int Primary Key Identity(1,1),

TFName varchar(25),
TLName varchar(25),
TEmail varchar(25),
TUser varchar(15),
TPass varchar(20)
)

select * from Trainees

drop table Trainees

set identity_insert Trainees on