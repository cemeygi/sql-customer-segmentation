SELECT c.first_name, c.last_name
FROM customer c
LEFT JOIN rental r ON c.customer_id = r.customer_id
WHERE r.rental_id IS NULL;

Description:
This query shows customers who never made a rental. It demonstrates a LEFT JOIN with NULL filtering.
