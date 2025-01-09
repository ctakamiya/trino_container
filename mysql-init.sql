create database if not exists trino_events;
-- create user 'trino_listener'@'%' identified by 'event_listener';
grant all privileges on trino_events.* to 'trino_listener'@'%';
flush privileges;


