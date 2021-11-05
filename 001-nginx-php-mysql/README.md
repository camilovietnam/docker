# Container for a basic Laravel project
Edit the file docker-compose.yaml to direct the mounted volume to the local folder with your Laravel code.

```
  volumes:
    - ~/laravel_project:/var/www/html
```

Then run the `docker-compose up` command.
