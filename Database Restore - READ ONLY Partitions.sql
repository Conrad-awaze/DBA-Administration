RESTORE DATABASE [TR4_Audit] FILEGROUP = 'Audit_2016' FROM DISK = N'\\backups_fsx_TRAV\SQL_Backups_Traveller\TR4_Audit\READ_ONLY\TR4_Audit_FILEGROUP_2016.bak' 
WITH REPLACE, RECOVERY , stats = 50,
MOVE 'Audit_2016' to 'H:\SQLData\TR4_Audit_BUSSQLPRD 2016.ndf'

RESTORE DATABASE [TR4_Audit] FILEGROUP = 'Audit_2017' FROM DISK = N'\\backups_fsx_TRAV\SQL_Backups_Traveller\TR4_Audit\READ_ONLY\TR4_Audit_FILEGROUP_2017.bak' 
WITH REPLACE, RECOVERY , stats = 50,
MOVE 'Audit_2017' to 'H:\SQLData\TR4_Audit_BUSSQLPRD 2017.ndf'

RESTORE DATABASE [TR4_Audit] FILEGROUP = 'Audit_2018' FROM DISK = N'\\backups_fsx_TRAV\SQL_Backups_Traveller\TR4_Audit\READ_ONLY\TR4_Audit_FILEGROUP_2018.bak' 
WITH REPLACE, RECOVERY , stats = 50,
MOVE 'Audit_2018' to 'H:\SQLData\TR4_Audit_BUSSQLPRD 2018.ndf'

RESTORE DATABASE [TR4_Audit] FILEGROUP = 'Audit_2019' FROM DISK = N'\\backups_fsx_TRAV\SQL_Backups_Traveller\TR4_Audit\READ_ONLY\TR4_Audit_FILEGROUP_2019.bak' 
WITH REPLACE, RECOVERY , stats = 50,
MOVE 'Audit_2019' to 'H:\SQLData\TR4_Audit_BUSSQLPRD 2019.ndf'

RESTORE DATABASE [TR4_Audit] FILEGROUP = 'Audit_2020' FROM DISK = N'\\backups_fsx_TRAV\SQL_Backups_Traveller\TR4_Audit\READ_ONLY\TR4_Audit_FILEGROUP_2020.bak' 
WITH REPLACE, RECOVERY , stats = 50,
MOVE 'Audit_2020' to 'H:\SQLData\TR4_Audit_BUSSQLPRD 2020.ndf'

RESTORE DATABASE [TR4_Audit] FILEGROUP = 'Audit_2021' FROM DISK = N'\\backups_fsx_TRAV\SQL_Backups_Traveller\TR4_Audit\READ_ONLY\TR4_Audit_FILEGROUP_2021.bak' 
WITH REPLACE, RECOVERY , stats = 50,
MOVE 'Audit_2021' to 'H:\SQLData\TR4_Audit_BUSSQLPRD 2021.ndf'