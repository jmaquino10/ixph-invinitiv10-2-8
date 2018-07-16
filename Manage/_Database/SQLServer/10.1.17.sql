truncate table dbversion;
GO
insert into dbversion(dbversion) values ('10.1.17');
GO

-- add new store location data option
INSERT INTO Global_Options (BusinessUnitGuid,OptionCode,OptionDescription,OptionValue)
SELECT bu.Business_Unit_GUID,'STORE_LOCATION','Location data retention flag', '1'
FROM Business_Unit bu

GO
