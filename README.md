# Remembro -- A vocabulary building tool
![screen shot 2018-07-01 at 4 18 17 pm](https://user-images.githubusercontent.com/17334660/42133589-6d7acf8c-7d4a-11e8-94ad-3ed475eba9f2.png)

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
