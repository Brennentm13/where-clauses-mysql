DROP DATABASE IF EXISTS peoples ;
CREATE DATABASE peoples;
use peoples;

create table people (names varchar(255), age int(3), job varchar(255));

create table body (height varchar(20), weight varchar(20));

create table networth (assets int(20), liabilities int(20));