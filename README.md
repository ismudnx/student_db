# Student DB

A simple application serving as a database of students using Rails & Bootstrap. (In WIP stage).

## Setup

 Setup ruby & bundler if you haven't already. 
 
 After that run following from project directory

`bundle`

`rake db:create`

`rake db:setup`

## General guidelines

* Follow programming/rails best practices
* Follow ruby/rails style guidelines
* You are free to use necessary gems
* Write readable maintainable code
* Code should be optimised for performance

## User stories

* S1 - user creation from backend for now, only admin roles for now, more role may come
* S2 - anyone can access a path '/register' and add a student detail by entering name, address, mobile and choose the institution student belongs to
* S3 - admin user can signin and access all the parts of app
* S4 - student will belong to an institution and a country
* S5 - admin can add institutions
* S5 - insitution will belong to a country
* S6 - admin user can login to access the student db
* S7 - admin user can add institutions
* S8 - admin user can add students
* S9 - admin user will have a dashbord listing all students at root path
* S10 - admin user can approve a registered student (S2) or reject it.
* admin user should be able to search students from dashboard with:
    - S11 - student name text box
    - S12 - institution name text box
    - S13 - country of student from drop down
* S14 - Send an email to student asynchronously (Delayed Job, Resque etc) upon approval or reject.
* S15 - cleanup application UI designs using Bootstrap. Change/Add UX wherever applicable (use your creativity)