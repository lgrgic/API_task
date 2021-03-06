
**Web Development API Task**

Ruby 2.5.1
Rails 5.2.0
heroku-postgresql

### Installation instructions

Clone or download repository and run:

```
$ bundle install --without production
$ bundle exec rails db:migrate
$ rails server
```

Open:
```
http://localhost:3000/
```

**CRUD**

# Get all users
GET /users
GET /users.json

**GET - http://localhost:3000/users**

#  Get user by id
GET /users/1
GET /users/1.json

**GET - http://localhost:3000/users/1**

#  Create user
POST /users
POST /users.json

**POST - http://localhost:3000/users/new**

*body = { "givenName":"","familyName":"","email":"" }*

#  Delete user by id
DELETE /users/1
DELETE /users/1.json

**DELETE - http://localhost:3000/users/1**

# Update user by id
PATCH/PUT /users/1
PATCH/PUT /users/1.json

**PUT - http://localhost:3000/users/1**

*body = { "givenName":"","familyName":"","email":"" }*

### Testing:
```
$ bundle exec rails test
```

### Production:
[Deployed on Heroku](https://luka-holiday-extras.herokuapp.com/)
