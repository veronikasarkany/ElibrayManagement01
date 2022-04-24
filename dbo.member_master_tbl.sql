CREATE TABLE [dbo].[member_master_tbl]
(
	[full_name] NVARCHAR(50) NOT NULL, 
    [dob] NVARCHAR(50) NULL, 
    [contact_no] NVARCHAR(50) NULL, 
    [email] NVARCHAR(50) NULL, 
    [state] NVARCHAR(50) NULL, 
    [city] NVARCHAR(50) NULL, 
    [pincode] NVARCHAR(50) NULL, 
    [full_address] NVARCHAR(50) NULL, 
    [member_id] NVARCHAR(50) NOT NULL, 
    [password] NVARCHAR(50) NULL, 
    [account_status] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_member_master_tbl] PRIMARY KEY ([member_id]) 
)
