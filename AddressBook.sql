CREATE DATABASE ADDRESSBOOK;
SHOW DATABASES;

USE ADDRESSBOOK;
CREATE TABLE ADDRESSBOOK (
FIRSTNAME VARCHAR(50) NOT NULL,
LASTNAME VARCHAR(50) NOT NULL,
ADDRESS VARCHAR(50) NOT NULL,
CITY VARCHAR(50) NOT NULL,
ZIPCODE BIGINT NOT NULL,
PHONENUMBER BIGINT NOT NULL,
EMAIL VARCHAR(50)
);
DESC ADDRESSBOOK;

INSERT INTO ADDRESSBOOK VALUES ('SWEETY','BOTLA','SRINAGAR','NANDED',431901,9809898712,'ABC@GMAIL.COM'),
								('GIRI','SHINDE','VAZIRABAD','PUNE',789872,90987655162,'HNB@GMAIL.COM.IN'),
                                ('RAHUL','MEHTA','SHYAMNAGAR','NANDED',898981,8987876521,'XYZ@GMAIL.COM');
SELECT * FROM ADDRESSBOOK;