CREATE USER scott IDENTIFIED BY tiger;
GRANT RESOURCE, CONNECT TO scott;
ALTER USER scott QUOTA UNLIMITED ON USERS;
