# Remembro -- A vocabulary building tool

[Use Remembro~](https://sleepy-beyond-18639.herokuapp.com/)

![screen shot 2018-07-02 at 11 03 08 am](https://user-images.githubusercontent.com/17334660/42146761-96c393b8-7de7-11e8-9ef4-f13833dc4917.png)

## Pre-requisites

        $ install ruby(2.5.*) and rails(5.*)
        
## Getting Started

1. Install required Gems

        $ cd remembro && bundle install

2. create database.yml

        $ cp config/database.yml.example config/database.yml

3. Create and migrate database.
        
        $ rails db:create && rails db:migrate 

        $ rails s
## TO-DO
### Auth, NLP tool and Games

- [ ] Authentication
- [ ] Given a word, a meaning is to be inputed by user. Machine will predict if the meaning is correct or not with certain confidense level that would be fed back to user.
- [ ] A timed, continuous word predicing game
