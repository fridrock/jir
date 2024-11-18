-- For users service
CREATE USER users_service WITH PASSWORD 'root';
CREATE DATABASE users ENCODING 'UTF-8' OWNER users_service;
GRANT all privileges on DATABASE users to users_service;
