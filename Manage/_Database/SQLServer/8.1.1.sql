/*
** Database Update package 8.1.1
*/

--set version
truncate table dbversion;
go
insert into dbversion(dbversion) values ('8.1.1');
go
