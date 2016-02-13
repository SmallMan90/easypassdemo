
-- DDL statements for creation of DB and auth table

create database passdb;
use passdb;

create table auth_users (mbl_number int(10) NOT NULL, user_pass varchar(50));