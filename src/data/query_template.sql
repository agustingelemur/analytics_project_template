-- Reminder of good practices for writting queries

-- 1. Always start the query file with a short description of the purpose and the expected output of the query
-- 2. Be verbose. Write comments explaining the steps that are being executed on the query
-- 3. Configurations (country, time period, platform, etc.) should be defined at the beginning of the query
-- 4. Use "with" statements instead of subqueries (remember point 2. and explain what each "with" statement does)
-- 5. Naming of the intermediate tables should de descriptive (DO NOT user t1, t2)
-- 6. Always use the alias of the tables to retrieve variables in the SELECT statement (eg use SELECT o.user_id instead of SELECT user_id)
-- 7. Put as many filters as you can on the FROM statement rather than the WHERE statement
-- 8. Name of the query should be descriptive (DO NOT name queries like "queryv1.sql") 