CREATE TABLE [dbo].[Table2]
(
	[Name] NVARCHAR(50) NOT NULL , 
    [Email] NVARCHAR(50) NOT NULL, 
    [Subject] NVARCHAR(50) NOT NULL, 
    [Message] NVARCHAR(500) NOT NULL, 
    CONSTRAINT [PK_Table2] PRIMARY KEY ([Email])
)
