# Inefficient SQL Query - Missing Index

This repository demonstrates a common SQL performance issue: an inefficient query due to the lack of proper indexing. The provided SQL query retrieves employees from the 'Sales' department with salaries exceeding 100000.  Without indexes on `department` and `salary`, the database performs a full table scan, which becomes incredibly slow with large datasets.  The solution shows how to add the necessary indexes to optimize query execution.

## Bug
The original query lacks indexes on relevant columns, resulting in poor performance for larger datasets. 

## Solution
Adding indexes on `department` and `salary` columns significantly improves query performance by allowing the database to quickly locate the relevant rows without needing a full table scan.