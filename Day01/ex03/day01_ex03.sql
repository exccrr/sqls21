(SELECT visit_date AS action_date,
        person_id  AS person_id
 FROM person_visits)
INTERSECT ALL
(SELECT order_date AS action_date,
        person_id  AS person_id
 FROM person_order)
ORDER BY action_date ASC, person_id DESC;




