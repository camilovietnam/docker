# Apache/Mysql Container for generic PHP projects
This setup will build and run two containers: 
- One container with Apache and PHP
- Another container with MariaDB 

Make a copy of the `.env.example` and call it `.env`. Inside this file, you can change the location of
the PHP code (variable `PROJECT_DIR`). The `mysql` folder will be used for db persistence. 
