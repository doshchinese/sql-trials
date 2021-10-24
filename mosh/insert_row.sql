USE sql_store;

INSERT INTO customers (
	first_name,
    last_name,
    birth_date,
    address,
    city,
    state
)
VALUES (
    'John',
    'Smith',
    '1990-01-01',
    'address',
    'city',
    'CA'
)

-- if no column names indicated
-- VALUES (
-- 	DEFAULT,
--     'John',
--     'Smith',
--     '1990-01-01',
--     NULL,
--     'address',
--     'city',
--     'CA',
--     DEFAULT
-- )
