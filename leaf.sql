create database leaf;
use leaf;
create table signup(firstName varchar(255),lastName varchar(255),userName varchar(255) primary key,email varchar(255),password varchar(255),password2 varchar(255));
select * from signup;
create table payment(CardHolderName varchar(255),CardNumber varchar(255),cardExpDate date,Amount varchar(255));
select * from payment;
create table contactUs(userName varchar(255),phone varchar(255),ExplainYourConcern  varchar(1000));
select * from contactUs;








