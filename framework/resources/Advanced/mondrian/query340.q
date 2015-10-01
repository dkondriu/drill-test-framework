select time_by_day.the_year as c0, time_by_day.quarter as c1, sum(salary.salary_paid) as m0 from time_by_day as time_by_day, salary as salary where salary.pay_date = time_by_day.the_date group by time_by_day.the_year, time_by_day.quarter;