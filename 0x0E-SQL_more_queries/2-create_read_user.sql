-- task 2: creates the database hbtn_0d_2 and the user user_0d_2
-- this code creates a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- here is where we creates a user
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
-- here we grants SELECT privileges to a user
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;
