# Little Esty Shop

## Overview
- This Rails application emulates a business intelligence application which displays records and their associated records, and allows users to perform CRUD actions on these records. Resources demonstrate one-to-many and many-to-many relationships. 

## Core Database Relationships


## CSV Tasks
- To clear the CSV data: `rails csv_load:delete`
- To load all CSV files: `rails csv_load:all`
- To load 

## Learning Goals
- Practice designing a normalized database schema and defining model relationships
- Utilize advanced routing techniques including namespacing to organize and group like functionality together.
- Utilize advanced active record techniques to perform complex database queries
- Practice consuming a public API while utilizing POROs as a way to apply OOP principles to organize code

## Requirements
- must use Rails 5.2.x
- must use PostgreSQL
- all code must be tested via feature tests and model tests, respectively
- must use GitHub branching, team code reviews via GitHub comments, and github projects to track progress on user stories
- must include a thorough README to describe the project
- must deploy completed code to Heroku

## Setup

This project requires Ruby 2.5.3.

* Fork this repository
* Clone your fork
* From the command line, install gems and set up your DB:
    * `bundle`
    * `rails db:create`
* Run the test suite with `bundle exec rspec`.
* Run your development server with `rails s` to see the app in action.

## Phases

1. [Database Setup](./doc/db_setup.md)
1. [User Stories](./doc/user_stories.md)
1. [Extensions](./doc/extensions.md)

## Evaluation

At the end of the project, you will be assessed based on [this Rubric](./doc/rubric.md)
