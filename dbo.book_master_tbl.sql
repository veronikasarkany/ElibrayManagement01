CREATE TABLE [dbo].[book_master_tbl] (
    [book_id]          NCHAR (10)     NOT NULL,
    [book_name]        NVARCHAR (MAX) NULL,
    [genre]            NVARCHAR (MAX) NULL,
    [author_name]      NVARCHAR (MAX) NULL,
    [publisher_name]   NVARCHAR (MAX) NULL,
    [publisher_date]   NVARCHAR (50)  NULL,
    [language]         NUMERIC (18)   NULL,
    [edition]          NVARCHAR (50)  NULL,
    [book_cost]        NCHAR (10)     NULL,
    [no_of_page]       NCHAR (10)     NULL,
    [book_description] NVARCHAR (MAX) NULL,
    [actual_stock]     NCHAR (10)     NULL,
    [current_stock]    NCHAR (10)     NULL,
    [book_img_link] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_book_master_tbl] PRIMARY KEY CLUSTERED ([book_id] ASC)
);

