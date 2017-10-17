
--1. Get all users from Chicago
SELECT * FROM "syntax_practice" WHERE "city" LIKE 'chicago';

--2. Get all users with usernames that contain the letter a.
SELECT * FROM "syntax_practice" WHERE "username" LIKE '%a%';

--3. Update all records with account balance of 0.00 and transactions attempted of 0. Give them a new account balance of 10.

UPDATE "syntax_practice" SET "account_balance" = '10.00' WHERE "transactions_attempted" = '0' AND "account_balance" = '0.00';

--4. Select all users who have nine or more transactions
SELECT * FROM "syntax_practice" WHERE "transactions_attempted" > 9;

--5. Get the username and account balance of the 3 users with the highest balances, sort highest to lowest balance. NOTE: Research LIMIT
SELECT "username", "account_balance" FROM "syntax_practice" ORDER BY "account_balance" desc
 limit 3;
 
--6. Get the username and account balance of the 3 users with the lowest balances, sort lowest to highest balance.
SELECT "username", "account_balance" FROM "syntax_practice" ORDER BY "account_balance" asc
 limit 3;

 --7. Get all users with account balances that are more than $100.
SELECT * FROM "syntax_practice" where "account_balance" > '100';

--8. 
