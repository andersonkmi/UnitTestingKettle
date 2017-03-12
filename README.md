# UnitTestingKettle
Simple project for unit testing an ETL developed using Pentaho Data Integration (Kettle)

## Structure
This project is organized in folders described as follows:

* sample-data: this folder contains the CSVs with sample data to be used by the ETL application.
* application: this folder contains the unit testing code developed in Java.
* data-integration: this folder contains the ETL workflow developed with Pentaho Data Integration (Kettle) version 7.0.0-25
* sql: this folder contains the SQL scripts used to create the tables used by the ETL application. The scripts assume a **MySQL** database is in use.
* img: this folder contains images used in this documentation.

## Data Structure
The data structure in use is quite simple. By looking at the SQL scripts, it is comprised of 3 tables, named:
* **CUSTOMER**: contains the customer information of a store or a store chain.
* **PRODUCT**: contains the products sold by a store or a store chain.
* **SALES**: contains all sales recorded by a store or a store chain. It is important to note that such records also relates information from the first 2 tables.

The image below shows a simple diagram of the mentioned tables:

![alt text](https://github.com/andersonkmi/UnitTestingKettle/raw/master/img/diagram.jpg "ER diagram")

## ETL description
Under construction!

## Unit testing
Under construction!
