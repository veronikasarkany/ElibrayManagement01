CREATE TABLE [dbo].[admin_login_tbl]
(
	[username] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [password] NVARCHAR(50) NULL, 
    [full_name] NVARCHAR(50) NULL
)
