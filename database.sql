DROP DATABASE IF EXISTS music;
CREATE DATABASE music;
USE music;
create table potrebiteli(id INT, name VARCHAR(255),
pass VARCHAR(255), mail VARCHAR(255));
INSERT INTO potrebiteli VALUES
(1, "admin", "admin", "admin@local.bg");