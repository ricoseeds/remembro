# Remembro -- A vocabulary building tool
![screen shot 2018-06-30 at 9 14 38 am](https://user-images.githubusercontent.com/17334660/42123819-1b4982d2-7c76-11e8-86b8-d7ac9dd738c2.png)

## Getting Started

1. Install required Gems

        $ cd remembro && bundle install

2. create database.yml and .env

        $ cp config/database.yml.example config/database.yml

3. Create and migrate database.
        
        $ rails db:create && rails db:migrate 

        $ rails s
