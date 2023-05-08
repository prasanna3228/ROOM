-- CREATE TABLE room(vegitables text, rupees int)
-- INSERT into room(vegitables,rupees)
-- VALUES("lemon_rice(15) nuts(15) mirchi(5)",35)


-- ALTER TABLE room
-- add date text;


-- SELECT * FROM room
-- WHERE rupees=35


-- UPDATE room
-- set date="3-5-23"
-- where rupees=35

-- INSERT into room(vegitables,rupees,date)
-- VALUES("evening eggs onions ",20,"3-5-23")
SELECT * FROM room;

SELECT  sum(rupees) from room;

-- ALTER TABLE room
-- RENAME COLUMN vegitables to vegitables_grocery;

