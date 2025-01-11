# rails-jwt

This project aims to test the implementation of devise with jwt. For future projects.

## Ways to test Authentication with CURL
### Sign-up 
```bash
curl --location 'http://localhost:3000/signup' \
--header 'Content-Type: application/json' \
--data-raw '{
  "user": {
    "email": "test@test.com",
    "password": "password"
  }
}'
```
### Login
```bash
curl --location 'http://localhost:3000/login' \
--header 'Content-Type: application/json' \
--data-raw '{
    "user":{
        "email":"test2@test.com",
        "password": "password"
    }
}'
```
### Sign-out
```bash
curl --location --request DELETE 'http://localhost:3000/logout' \
--header 'Authorization: Bearer xxxxxx'
```
