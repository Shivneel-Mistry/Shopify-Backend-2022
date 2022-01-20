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






## How To Use The Application
* The Application contains a navbar where you're able to see multiple functionalities 
     * The Functionalities being shown are "show all inventory", "add a product", "show all warehouses", "add a warehouse"

### Show All Inventory 
* This tab essentially shows you all the products with all respective warehouses and the details of each product such the name, productId, price, and a description. 


### Show All Warehouses
* This ta

### Add Products 
* This functionality, essentially is an active form that requires the input of name, description, productId and the warehouse you want it to be in. Note that this requires valid input and will notify the user of any possible errors in the input. 

### Add Warehouse
* This is an input form where you include the name of the warehouse and it is then added to the database of potential warehouses to put products in and filter from. 
