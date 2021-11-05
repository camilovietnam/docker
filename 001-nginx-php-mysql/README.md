# Container for a basic Laravel project
Edit the file docker-compose.yaml to direct the mounted volume to the local folder with your Laravel code.

```
  volumes:
    - ~/laravel_project:/var/www/html
```

Then run the `docker-compose up` command.

You should also change the name of the containers as the default names (laravel, mysql) might conflict with other containers you are running 
