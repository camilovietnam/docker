# Container for a basic Laravel project
Make a copy of the `.env.example` file and edit the file docker-compose.yaml to direct the mounted volume to the local folder with your Laravel code.

Example: 
```
  LARAVEL_DIR=~/laravel_project
```

Then run the `docker-compose up` command. The website will be available on http://localhost:5432 (you can change the default port in the `docker-compose.yml` file.

You should also change the name of the containers as the default names (laravel, mysql) might conflict with other containers you are running.
