CREATE TABLE [dbo].[book_issue_tbl]
(
	[member_id] NVARCHAR(50) NOT NULL, 
    [member_name] NVARCHAR(50) NULL, 
    [book_id] NVARCHAR(50) NULL, 
    [book_name] NVARCHAR(MAX) NULL, 
    [issue_date] NVARCHAR(50) NULL, 
    [due_date] NVARCHAR(50) NULL 
)
