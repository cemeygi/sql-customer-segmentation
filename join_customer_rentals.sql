SELECT c.first_name, c.last_name, r.rental_date
FROM customer c
JOIN rental r ON c.customer_id = r.customer_id
LIMIT 15;

Description:
This query joins the customer and rental tables to display who rented what and when.
