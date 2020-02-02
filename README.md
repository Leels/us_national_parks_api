# US National Parks API
## By: Lela Smith

### Description
#### API with information about National Parks in the US. API uses a SQL database and has a one to many relationship with parks belonging to states. Each state has a name, each park has a name, date and a description of the park. All information originates from [Wikipedia's site on US National Parks](https://en.wikipedia.org/wiki/List_of_national_parks_of_the_United_States).

### How to Use API
* I recommend using a tool that tests APIs like the Google Chrome extension [Postman](https://chrome.google.com/webstore/detail/postman/fhbjgbiflinjbdggehcddcbncdddomop?hl=en).
* Clone this repository:
* from  _C:\Users\exampleUser\exampleCloneLocation\example-project-title>_
1. $ bundle install
2. $ rake db:migrate
3. $ rake db:test:prepare
4. $ rake db:seed (to seed data)
5. $ rails s
6. navigate to localhost:3000

### Admin Routes
|HTTP verb|Route|CRUD Action|Description|
|---|---|---|---|
|GET|/products|READ|Get list of products|
|GET|/products/:id|READ|Look at detail page for a single product|
|POST|/products|CREATE|Add new product to the list of products|
|PATCH|/products/:id|UPDATE|Update a single product|
|DELETE|/products/:id|DELETE|Delete a product from the list|
|GET|/products/new|READ|Go to the form page for adding a new product to the list|
|GET|/products/:id/edit|READ|Go to the form page for editing a product


|HTTP verb|Route|CRUD Action|Description|
|---|---|---|---|
|GET|/products/:id/reviews/:review_id|READ|Look at detail page for a single review|
|POST|/products/:id/reviews/:review_id|CREATE|Add new review to the list of reviews|
|PATCH|/products/:id/reviews/:review_id|UPDATE|Update a single review|
|DELETE|/products/:id/reviews/:review_id|DELETE|Delete a review from the list|

### Known Bugs
#### None

### Setup
* Download Postgres
* Clone this repository:
* from  _C:\Users\exampleUser\exampleCloneLocation\example-project-title>_
1. $ bundle install
2. $ rake db:migrate
3. $ rake db:test:prepare
4. $ rake db:seed (to seed data)
5. $ rails s
6. navigate to localhost:3000


### Technologies Used
* HTML
* CSS
* Bootstrap
* Ruby 2.5.1
* Rails 5.2.4.1
* Sinatra
* PostgreSQL
* Simplecov
* Capybara

### License
#### This software is licensed under the MIT license.

#### Copyright (c) 2019 Lela Smith
