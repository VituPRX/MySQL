--create database jobCampSQL

--backup total do banco de dados
BACKUP DATABASE jobCampSQL
TO DISK = 'C:\Projetos\BackupDB\jobCampSQL.bak'

--Backup diferencial do banco de dados
BACKUP DATABASE jobCampSQL
TO DISK = 'C:\Projetos\BackupDB\jobCampSQL.bak'
WITH DIFFERENTIAL;












