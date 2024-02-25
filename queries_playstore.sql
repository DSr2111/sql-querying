-- Comments in SQL Start with dash-dash --
--q1--
SELECT * FROM analytics WHERE ID = 1880;

--q2--
SELECT * FROM analytics WHERE last_updated = '2018-08-01'

--q3--
SELECT category, COUNT(*) FROM analytics GROUP BY category;

--q4--
SELECT * FROM analytics ORDER BY reviews DESC LIMIT 5;

--q5--
SELECT * FROM analytics WHERE rating > 4.8 ORDER BY reviews DESC LIMIT 1;

--q6--
SELECT category, AVG(rating) FROM analytics, GROUP BY category ORDER BY avg DESC;

--q7--
