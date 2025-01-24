```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might be inefficient if the `employees` table is very large and doesn't have an index on the `department` and `salary` columns.  A full table scan would be required to find matching rows, impacting performance.