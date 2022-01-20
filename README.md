Things you may want to cover:
* Ruby version
* System dependencies
* Configuration
* Database creation
* Database initialization
* How to run the test suite
* Services (job queues, cache servers, search engines, etc.)
* Deployment instructions

# Shopify Back End Challenge 
Welcome to my Back End Summer 2022 Challenge Project. This was created using Ruby on Rails and other technologies which I will highlight below. 

## Installation
The Following Technologies are what you need: 

* Ruby 
* SQLite3
* Node.js 
* Yarn
* Git
* A General IDE : Sublime Text or VScode as an example


Use the following links to download them:

* Click [Node.js](https://pip.pypa.io/en/stable/) to install node.js.
* Click [Yarn](https://classic.yarnpkg.com/lang/en/docs/install/#windows-stable) to download Yarn.
* Click [Git](https://git-scm.com/downloads) to download git.
* Click [Ruby](http://installrails.com/steps/railsinstaller_windows) to download ruby. 

### Open Git Bash:

To check Version of rails 

```bash
rails -v 
```
To check version of ruby
```bash
ruby - v
```
Update Ruby on Rails 
```bash
gem install rails
```

## How to Open The Application 
* Once all relevent frameworks and libararies are downloaded, cd into the desired location and run the following command,
```bash
git clone https://github.com/Shivneel-Mistry/Shopify-Backend-2022.git
```
* Further cd into the directory 
```bash
cd Shopify-Backend-2022
```
* Now perform database migrations as we have changed the location of the project,
```bash
rails db:migrate
```
* Once that is completed, we are ready to start the server using the following command,
```bash
rails s
```
* When the command executes, a link similar to the one below should be produced in your terminal,
```bash
=> Booting Puma
=> Rails 7.0.1 application starting in development 
=> Run `bin/rails server --help` for more startup options
Puma starting in single mode...
* Puma version: 5.5.2 (ruby 3.1.0-p0) ("Zawgyi")
*  Min threads: 5
*  Max threads: 5
*  Environment: development
*          PID: 85147
* Listening on http://127.0.0.1:3000
* Listening on http://[::1]:3000
Use Ctrl-C to stop
```
* To be able to run the server you must need port 3000 available, and used a similar link produced on the following line "Listening on http://127.0.0.1:3000"


## How To Use The Application
* Once the Application begins you will be brought up to the page thata displays all inventory. Note to correctly use the program, you muse create a warehouse first as each product is placed within a storage facility. 

* The Application contains a navbar where you're able to see multiple functionalities 
     * The Functionalities being shown are "show all inventory", "add a product", "show all warehouses", "add a warehouse"

### Show All Inventory 
* This tab essentially shows you all the products with respective to their warehouses and the details of each product individually. This includes the product's name, productId, price, and a description. Note On this page you can sort by Warehouse by clicking the Warehouse names and the count of items under it will be refelcted as the database grows. Here you can view, modify, and delete each individual item as you inspect it.   


### Show All Warehouses
* Similar to "Show All Inventory" this page shows all the Warehouses and provides the ability to view, modify and delete warehouse locations. 

### Add A Product 
* This functionality is an active form that requires the input of name, description, productId and the warehouse you want it to be in. Note that this requires valid input and will notify the user of any possible errors in the input. You can also be brought to this page by using the button at the bottom of the "Show All Inventory" Page

### Add A Warehouse
* This similar to the "add a Product" Page, where you are met with an an input form that requires the name of the warehouse and it is then added to the database of warehouses. 

### Warnings you may face
* When creating a product, and no warehouses are created, the page will yield an error claiming "Warehouse must exist"
* When the text field is left blank, the page will yield an error claiming "Name can't be blank" and "Name is too short (minimum is 1 character)"
* When a negative price is inserted into the price field, the page will yield an error claiming "Price must be greater than or equal to 0"
