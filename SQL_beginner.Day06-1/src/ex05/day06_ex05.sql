COMMENT ON TABLE person_discounts IS 'table person_discounts';
COMMENT ON COLUMN person_discounts.id IS 'id attribute Primary Key';
COMMENT ON COLUMN person_discounts.person_id IS 'attributes person_id foreign keys';
COMMENT ON COLUMN person_discounts.pizzeria_id IS 'attributes pizzeria_id foreign keys';
COMMENT ON COLUMN person_discounts.discount IS 'attribute to store a value of discount in percent';