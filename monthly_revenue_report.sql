SELECT DATE_TRUNC('month', p.payment_date) AS month, SUM(p.amount) AS total_revenue
FROM payment p
GROUP BY month
ORDER BY month;

Description:
A great example of using date functions and aggregation to calculate monthly revenue over time.
