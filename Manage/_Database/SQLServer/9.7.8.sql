truncate table dbversion;
go
insert into dbversion(dbversion) values ('9.7.8');
go

INSERT INTO Global_Options (BusinessUnitGuid,OptionCode,OptionDescription,OptionValue)
SELECT bu.Business_Unit_GUID,'GUEST_LOGGUID','Allow guest users to load and answer files via a LogGuid', 'False'
FROM Business_Unit bu
GO
