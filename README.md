# Class Exercise: Authentication Page
 Problem Statement: 
-	Build an authentication page with user signup and login features
-	Save the signup and login information in the database using SQL

 *This is a simple authentication page with user sign-up and login features. This was developed using django, python, html, css and mysql.*

 ## To run the server:

 1. Install the MySQL Server and MySQL Workbench

 2. Open MySQL Command Line Client

    Enter Password:******* (MySQL Password)

    CREATE DATABASE:
    * mysql> create database website;

    CREATE TABLE FOR THE DATABASE:
    * mysql> use website;
    * mysql> create table users(
         * > First_Name varchar(50) not null,
         * > Last_Name varchar(50) not null,
         * > Sex varchar(10) not null,
         * > Email varchar(50) not null unique,
         * > Password varchar (50) not null);


3. Modules:

    * Python (https://www.python.org/downloads/)

    * Django (pip install Django)

    * You may need to download additional modules according to your system configuration.

    * When you will try to run the server and if your system do not meet the requirements, it will eventually tell you what other modules you may need to install.

    * To create a django admin user, please type: py manage.py createsuperuser

    * Steps to run:

        * py manage.py runserver

        * Go to "localhost:8000/signup" to register

        * Go to "localhost:8000/login" to login to see the "Welcome" page

        * CHECK THE DATABASE TABLE TO SEE IF YOUR SUBMITTED INFORMATION ARE SAVED IN THE DATABASE:
          * mysql> use website;
          * mysql> select * from users;
          * mysql> use website;
          * mysql> select * from users;

