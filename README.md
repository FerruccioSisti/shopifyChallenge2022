About the project

This is a project based on the guidelines on the Shopify 2022 Intern application. It is a basic CRUD application which replicates an inventory management system. You are able to create inventory items, edit, view, and delete each of them, as well as view the entire inventory at once. This can be done by using the links in the top navbar or with the links alongside each item in the group view page. This project was creating using Ruby on Rails, with active storage for the image component.

The feature I chose to include from the provided list was allowing image uploads and storing of the image with generated thumbnails. Thank you for taking the time to look at my project and for the consideration of my application. If you have any questions or advice to improve, my email is ferrucciosisti@gmail.com 

How to run:

Make sure Ruby is installed on your system. Open up your terminal or command prompt and use the command:
ruby -v
Your ruby version should match the one for this app (2.7.1)

Then make sure Rails is installed
rails -v
Your rails version should be 6.0.4 or higher

If your Ruby and Rails version match these then you are good to start, otherwise you will need to find a tutorial to setup Ruby On Rails

Install all dependencies using the following:
bundle install

Create db and migrate schema
rake db:create
rake db:migrate

Now run your application
rails s
