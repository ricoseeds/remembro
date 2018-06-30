# Remembro -- A vocabulary building tool

## Getting Started

1. Install required Gems

        $ cd remembro && bundle install

2. create database.yml and .env

        $ cp config/database.yml.example config/database.yml

3. Create and migrate database.
        
        $ rails db:create && rails db:migrate 

        $ rails s