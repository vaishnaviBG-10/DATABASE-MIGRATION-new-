# DATABASE-MIGRATION-new-

*COMPANY* :   CODETECH IT SOLUTION

*NAME*   :   VAISHNAVI BHARAT GAIKWAD

*INTERN ID*: CT08RQO

*DOMAIN*   : SQL

*DURATION* : 4 WEEKS

*MENTOR*   : NEELA SANTHOSH KUMAR

*DISCRIPTION*
Database migration means moving data from one database system to another. In this task, we are transferring data from MySQL to PostgreSQL while ensuring everything stays accurate and functional. The process starts by exporting the MySQL database using the mysqldump command, which creates a backup file containing all the tables and data. However, because MySQL and PostgreSQL have different rules for handling data, we need to modify the backup file before importing it into PostgreSQL. Some key changes include converting AUTO_INCREMENT to SERIAL, removing MySQL-specific settings like ENGINE=InnoDB, and adjusting data types (e.g., changing TINYINT(1) to BOOLEAN).

To make this process easier, we can use a tool called pgloader, which automatically converts and imports the data. If this tool is unavailable, we can manually edit the SQL file to fix any differences. After importing the data into PostgreSQL using the psql command, we need to check if everything was transferred correctly. We do this by counting the number of rows in both databases and running some test queries to compare the results.

*OUTPUT*
![Image](https://github.com/user-attachments/assets/6c33eda8-8011-4f58-84ea-7b78eafd765b)
