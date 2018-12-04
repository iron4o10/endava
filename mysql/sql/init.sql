create database bulgaria character set utf8 collate utf8_general_ci;
grant all on bulgaria.* to 'web_user'@'%' identified by 'Password1';
use bulgaria;
create table cities (id int primary key auto_increment, city_name varchar(50), population int);
INSERT INTO cities (city_name, population) VALUES ('Sofia', 1236047);
INSERT INTO cities (city_name, population) VALUES ('Plovdiv', 343424);
INSERT INTO cities (city_name, population) VALUES ('Varna', 335177);
INSERT INTO cities (city_name, population) VALUES ('Burgas', 202766);
INSERT INTO cities (city_name, population) VALUES ('Ruse', 144936);
INSERT INTO cities (city_name, population) VALUES ('Stara Zagora', 136781);
INSERT INTO cities (city_name, population) VALUES ('Pleven', 98467);
INSERT INTO cities (city_name, population) VALUES ('Sliven', 87322);
INSERT INTO cities (city_name, population) VALUES ('Dobrich', 85402);
INSERT INTO cities (city_name, population) VALUES ('Shumen', 76967);
