# Basic Arithmetic Operators:

Addition (+): Used to add numeric values together.
Subtraction (-): Used to subtract one numeric value from another.
Multiplication (*): Used to multiply numeric values.
Division (/): Used to divide one numeric value by another.
Modulus (%): Used to get the remainder of a division operation.
Mathematical Functions:

ABS(): Returns the absolute (positive) value of a number.
ROUND(): Rounds a number to a specified number of decimal places.
CEILING(): Rounds a number up to the nearest integer.
FLOOR(): Rounds a number down to the nearest integer.
POWER(): Raises a number to the power of another.
SQRT(): Calculates the square root of a number.
EXP(): Returns the value of the exponential function (e^x).
LOG(): Returns the natural logarithm of a number.
LOG10(): Returns the base-10 logarithm of a number.
RAND(): Generates a random number between 0 and 1.
SIGN(): Returns the sign of a number (-1 for negative, 0 for zero, 1 for positive).
Aggregate Functions (used with GROUP BY for summarizing data):

SUM(): Calculates the sum of values in a column.
AVG(): Calculates the average of values in a column.
MIN(): Finds the minimum value in a column.
MAX(): Finds the maximum value in a column.
COUNT(): Counts the number of rows or non-null values in a column.


# Key SQL Clauses:

SELECT: Retrieves data from one or more tables.
FROM: Specifies the table(s) from which to retrieve data.
WHERE: Filters rows based on a specified condition.
GROUP BY: Groups rows that have the same values into summary rows.
HAVING: Filters groups based on specified conditions.
ORDER BY: Sorts the result set by one or more columns.
LIMIT / OFFSET (or TOP): Limits the number of rows returned or skips a specified number of rows.
JOIN: Combines rows from two or more tables based on a related column between them.
INNER JOIN / OUTER JOIN (LEFT, RIGHT, FULL): Specifies different types of joins to retrieve data.
ON: Specifies the join condition when using the JOIN clause.
DISTINCT: Returns unique values by eliminating duplicates.
INSERT INTO: Adds new rows of data into a table.
UPDATE: Modifies existing data in a table.
DELETE FROM: Removes rows from a table.
CREATE TABLE: Creates a new table in the database.
ALTER TABLE: Modifies an existing table (e.g., adding columns, modifying data types).
DROP TABLE: Deletes an entire table and its data from the database.
TRUNCATE TABLE: Removes all rows from a table without logging individual row deletions.
INDEX: Creates an index on a table column to speed up data retrieval.
UNION / UNION ALL: Combines the result sets of two or more SELECT statements.


# Subqueries:

Correlated Subquery: A subquery that refers to a column from the outer query. It's evaluated for each row processed by the outer query.
Scalar Subquery: A subquery that returns a single value (one row, one column) and can be used in places where a single value is expected, like in SELECT, WHERE, or SET clauses.
Inline View: Also known as a derived table, it's a subquery used in the FROM clause to create a temporary view for the outer query to use.
Exists Subquery: Used in conjunction with EXISTS keyword to check for the existence of rows returned by the subquery.
ANY/ALL Subquery: Used with comparison operators (<, >, =, etc.) to compare a value to a set of values returned by the subquery.
Nested SELECT: A basic form of a subquery placed within another query, commonly used in various clauses to filter or manipulate data.


# Joins:

INNER JOIN: Retrieves rows that have matching values in both tables being joined.
LEFT JOIN (or LEFT OUTER JOIN): Retrieves all rows from the left table and the matched rows from the right table. If there are no matching rows in the right table, NULL values are returned.
RIGHT JOIN (or RIGHT OUTER JOIN): Retrieves all rows from the right table and the matched rows from the left table. If there are no matching rows in the left table, NULL values are returned.
FULL JOIN (or FULL OUTER JOIN): Retrieves all rows from both tables and matches them where possible. If there is no match, NULL values are returned in the result set.
CROSS JOIN: Returns the Cartesian product of rows from both tables (every combination of rows from both tables).
SELF JOIN: Joins a table with itself based on a related column within the same table.
Natural Join: Joins tables based on columns with the same name in both tables.
Using Clause: Specifies the columns to join on when there are columns with the same name in both tables.