-- 584. Find Customer Referee

-- In SQL, id is the primary key column for this table.
-- Each row of this table indicates the id of a customer, their name, and the id of the customer who referred them.

-- Find the names of the customer that are not referred by the customer with id = 2.

-- Return the result table in any order.

SELECT
    name
FROM customer
WHERE NOT referee_id = 2 OR referee_id IS NULL