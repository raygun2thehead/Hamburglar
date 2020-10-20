CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
  id INT AUTO_INCREMENT NOT NULL,
  burger_name varchar(30) NOT NULL,
  devoured BOOLEAN NOT NULL DEFAULT 0,
  PRIMARY KEY (id)
);

-- CREATE TABLE plants
-- (
--   id int NOT NULL,
--   Common_Name varchar(255) NOT NULL,
--   Scientific_Name varchar(255) NOT NULL,
--   Sunlight_Needs varchar (255) NOT NULL,
--   Water_Needs varchar (255) NOT NULL,
--   Moisture_Levels varchar (255) NOT NULL,
--   Poisonous BOOLEAN default false, 
--   Maintenance_Level varchar (255) NOT NULL,
--   Affordability varchar (255) NOT NULL,
--   img_path varchar (1024),
--   PRIMARY KEY (id)
-- );
