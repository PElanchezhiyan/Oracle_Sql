Select * from (Select First_name, salary from employees order by salary desc) where rownum <= 3;