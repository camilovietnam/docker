# Apache/Mysql Container for Laravel
This setup will build and run two containers: 
- One container with Apache and PHP
- Another container with MariaDB 

Make a copy of the `.env.example` and call it `.env`. Inside this file, you can change the location of
the Laravel code (variable `LARAVEL_DIR`). By default, the setup will assume that you put the code inside
the `laravel` folder. It will also use the `mysql` folder to save the database information. 
