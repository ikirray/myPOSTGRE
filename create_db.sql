CREATE USER ice_chocolate WITH PASSWORD 'ice_nuts';
CREATE DATABASE ice_db WITH OWNER = ice_chocolate ENCODING = 'UTF8';
GRANT ALL PRIVILEGES ON DATABASE my_db to my_user;
