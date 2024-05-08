-- For users service
CREATE USER lenchik WITH PASSWORD 'cgovno';
CREATE DATABASE sport_bot ENCODING 'UTF-8';
GRANT all privileges on DATABASE sport_bot to lenchik;

-- For training service
CREATE USER trainingservice WITH PASSWORD 'root';
CREATE DATABASE training_db ENCODING 'UTF-8';
GRANT all privileges on DATABASE training_db to trainingservice;