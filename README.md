# Remembro -- A vocabulary building tool
![screen shot 2018-06-30 at 9 14 21 am](https://user-images.githubusercontent.com/17334660/42123595-4fcdb5f4-7c72-11e8-9371-d04012603ed5.png)

## Getting Started

1. Install required Gems

        $ cd remembro && bundle install

2. create database.yml and .env

        $ cp config/database.yml.example config/database.yml

3. Create and migrate database.
        
        $ rails db:create && rails db:migrate 

        $ rails s
