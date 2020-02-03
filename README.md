# US National Parks API
## By: Lela Smith

### Description
#### API with information about National Parks in the US. API uses a SQL database and has a one to many relationship with parks belonging to states. Each state has a name, each park has a name, date and a description of the park. All information originates from [Wikipedia's site on US National Parks](https://en.wikipedia.org/wiki/List_of_national_parks_of_the_United_States).

### How to Use
* Use a tool that tests APIs like the Google Chrome extension [Postman](https://chrome.google.com/webstore/detail/postman/fhbjgbiflinjbdggehcddcbncdddomop?hl=en).
* Clone this repository:
* from  _C:\Users\exampleUser\exampleCloneLocation\example-project-title>_
* In the terminal:
1. $ bundle install
2. $ rake db:setup
3. $ rails s
* navigate to localhost:3000

### API Endpoints
* View all States with National Parks: GET "/states"
![states_path](https://raw.githubusercontent.com/Leels/us_national_parks_api/master/public/images/Screen%20Shot%202020-02-02%20at%201.12.47%20PM.png)
* View a specific state: GET "/states/:id"
![state_path](https://raw.githubusercontent.com/Leels/us_national_parks_api/master/public/images/Screen%20Shot%202020-02-02%20at%201.18.41%20PM.png)
* View all parks that belong to a specific state: GET "/states/:id/parks"
![parks_path](https://raw.githubusercontent.com/Leels/us_national_parks_api/master/public/images/Screen%20Shot%202020-02-02%20at%201.19.28%20PM.png)
* View a specific park: GET "/states/:id/parks/:id"
![park_path](https://github.com/Leels/us_national_parks_api/blob/master/public/images/Screen%20Shot%202020-02-02%20at%201.20.01%20PM.png)
* Add a new state: POST "/states?name=New State"
![new_state_path](https://raw.githubusercontent.com/Leels/us_national_parks_api/master/public/images/Screen%20Shot%202020-02-02%20at%201.54.35%20PM.png)
* Edit a state: PATCH "/states/:id?name=Updated State"
![edit_state_path](https://raw.githubusercontent.com/Leels/us_national_parks_api/master/public/images/Screen%20Shot%202020-02-02%20at%201.59.54%20PM.png)
* Delete a state: DELETE "/states/:id"
![delete_state_path](https://raw.githubusercontent.com/Leels/us_national_parks_api/master/public/images/Screen%20Shot%202020-02-02%20at%202.01.03%20PM.png)


### Known Bugs
#### No known bugs at this time

### Technologies Used
* Ruby 2.5.1
* Rails 5.2.4.1
* PostgreSQL

### License
#### This software is licensed under the MIT license.

#### Copyright (c) 2020 Lela Smith
