-- find the 5 oldest users;

select * from users order by created_at  limit 5;

-- what day of the week most users are registerd on

select  Dayname(created_at) as day,count(Dayname(created_at)) as counting from users group by day order by counting desc limit 1;
