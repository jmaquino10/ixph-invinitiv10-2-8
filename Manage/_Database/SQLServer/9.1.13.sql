truncate table dbversion;
go
insert into dbversion(dbversion) values ('9.1.13');
go


UPDATE [dbo].[Content_Item]
SET ContentType_Id = '4'
WHERE ContentType_Id = '5'

GO
