-- //////////////////////////////////////////////////////////////
-- Subj:    Coding Dojo > Python Stack > mySQL > Queries: Users
-- By:      Virgilio D. Cabading Jr.    Created: November 2, 2021
-- //////////////////////////////////////////////////////////////

-- //// Check what data is in users table ////////
SELECT * FROM users.users;

-- //// Create 3 new users ////////

INSERT INTO users.users (first_name, last_name, email)
VALUES ('Vin','Diesel','VinMan@gmail.com');

INSERT INTO users.users (first_name, last_name, email)
VALUES ('Bradd', 'Pitt', 'TheBradster@yahoo.com');

INSERT INTO users.users (first_name, last_name, email)
VALUES ('Dwayne', 'Johnson', 'THE_Rock@apple.net');

-- //// Retrieve all the users ////////

SELECT * FROM users.users;

-- //// Retrieve the 1st user using their email address /////////

SELECT * FROM users.users 
WHERE users.email = 'VinMan@gmail.com';

-- //// Retrieve the last user using their id ////////

SELECT * FROM users.users
WHERE users.users.id = 3;

-- //// Change the user with id = 3 so their last name is Pancakes ////////

UPDATE users.users
SET last_name = 'Pancakes'
WHERE users.id = 3; 

-- //// Delete the user with id=2 from the database ////////

DELETE FROM users.users 
WHERE users.users.id = 2;

-- //// Get all the users sorted by their first name ////////

SELECT * FROM users.users
ORDER BY first_name ASC;

