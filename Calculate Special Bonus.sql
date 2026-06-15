
select employee_id, CASE
when employee_id%2=0 or  name LIKE 'M%' then 0
else salary
end as bonus from employees order by employee_id;
