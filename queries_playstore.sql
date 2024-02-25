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
SELECT app_name, price, rating FROM analytics 
WHERE rating < 3, ORDER BY price DESC, LIMIT 1;

--q8--
SELECT * FROM analytics, 
WHERE min_installs <= 50 AND rating IS NOT NULL
ORDER BY rating DESC;

--q9--
SELECT app_name FROM analytics
WHERE rating < 3 AND reviews >= 10000;

--q10--
SELECT * FROM analytics 
WHERE price BETWEEN 0.10 AND 1.00 
ORDER BY reviews DESC
LIMIT 10;

--q11--
SELECT * FROM analytics
ORDER BY last_updated
LIMIT 1;

--q12--
SELECT * FROM analytics
ORDER BY price DESC
LIMIT 1;

--q13--
SELECT SUM(reviews) AS "All reviews" FROM analytics;

--q14--
SELECT category FROM analytics, GROUP BY category 
HAVING COUNT(*) > 300;

--q15--
SELECT app_name, reviews, min_installs, min_installs / reviews AS proportion 
FROM analytics
WHERE min_installs > 100000
ORDER BY proportion DESC
LIMIT 1;