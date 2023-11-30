USE TR4_Audit
go

SELECT FileGroup.name as Name , F.state_desc as State, FileGroup.is_read_only as Is_Read_Only
FROM sys.filegroups AS FileGroup 
INNER JOIN  sys.database_files AS F
ON F.data_space_id = FileGroup.data_space_id
