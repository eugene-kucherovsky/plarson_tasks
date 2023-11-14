select monthname(makedate(year(curdate()), 1) + interval (x.mon - 1) month) as month_name,
       day(last_day(makedate(year(curdate()), 1) + interval (x.mon - 1) month)) as days_in_month
from (select 1 as mon union all select 2 union all select 3 union all select 4 union all
      select 5 as mon union all select 6 union all select 7 union all select 8 union all
      select 9 as mon union all select 10 union all select 11 union all select 12 
      ) x
order by x.mon;