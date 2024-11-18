-- For users service
CREATE USER jir WITH PASSWORD 'root';
CREATE DATABASE users ENCODING 'UTF-8' OWNER jir;
CREATE DATABASE projects_service ENCODING 'UTF-8' OWNER jir;
GRANT all privileges on DATABASE users to jir;
GRANT all privileges on DATABASE projects_service to jir;
