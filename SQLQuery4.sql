

select * from [dbo].[Depression+Student+Dataset]

alter table [dbo].[Depression+Student+Dataset]
add Index_Column int identity(1,1)

update [dbo].[Depression+Student+Dataset]
set Depression = 'NO' where Depression = 0

select * from INFORMATION_SCHEMA.columns where TABLE_NAME LIKE '[dbo].[Depression+Student+Dataset]'

alter table [dbo].[Depression+Student+Dataset]
alter column Depression VARCHAR(MAX)

update [dbo].[Depression+Student+Dataset]
set Depression = 'Yes' where Depression = '1'

Select Depression,count(*) from [dbo].[Depression+Student+Dataset] group by Depression
