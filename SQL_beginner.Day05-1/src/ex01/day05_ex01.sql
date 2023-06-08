EXPLAIN ANALYZE
SELECT pizza_name, name AS pizzeria_name
FROM menu m
    JOIN pizzeria p on m.pizzeria_id = p.id;
SET ENABLE_SEQSCAN = OFF;