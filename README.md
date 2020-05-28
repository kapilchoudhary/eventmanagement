# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 2.6.6

* Ruby on Rails 6.0.3.1

1.  Get the code. Clone this git repository and check out the latest release:

    ```bash
    git clone git@github.com:kapilchoudhary/eventmanagement.git
    cd eventmanagement

2.  Install the required gems by running the following command in the project root directory:
    ```bash
    bundle install

3.  Create a database by running the command
    ```bash
    rails db:Create

4.  Run database migration by following command
    ```bash
    rails db:migrate

5.  Run seed file by the command.
    ```bash
    rails db:seed

6.  Now Run the server by following command

    rails s 

    Goto the browser and run visit following link
    http://localhost:3000/

7.  Run Test cases by following command
    ```bash
    rails test '../path_to_file'
    Example;- rails test test/controllers/home_controller_test.rb
