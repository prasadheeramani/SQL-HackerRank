set @number = 0;
select repeat('* ', @number
:= @number + 1) from information_schema.tables
order by 1 
ASC
limit 20