-- 1. Select the names of all users.
-- SELECT name FROM users;

-- 2. Select the names of all shows that cost less than £15.
-- SELECT name FROM shows WHERE price < 15;

-- 3. Insert a user with the name "Val Gibson" into the users table.
-- INSERT INTO users (name) VALUES ('Val Gibson');
-- SELECT name FROM users WHERE name = 'Val Gibson';

-- 4. Insert a record that Val Gibson wants to attend the show "Two girls, one cup of comedy".
-- INSERT INTO shows_users (show_id, user_id) VALUES (12, 22);
-- SELECT * FROM shows_users WHERE user_id = ( SELECT id FROM users WHERE name = 'Val Gibson');

--  id | show_id | user_id 
-- ----+---------+---------
--  82 |      12 |      22

-- 5. Updates the name of the "Val Gibson" user to be "Valerie Gibson".
-- UPDATE users SET name = 'Valerie Gibson' WHERE name = 'Val Gibson';
-- SELECT name FROM users WHERE name = 'Valerie Gibson';

--       name      
-- ----------------
--  Valerie Gibson










-------------------------------------------------------------

-- SELECT * FROM users;
-- DELETE FROM users WHERE name = 'Val Gibson';


