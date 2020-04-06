# My Thinking Space

A full-stack web application that allows the user to create an account and login to their own personal thinking space. The user can create ideas and upload photos into their space. The idea space saves all of your ideas for later so you won't forget them! 

## Getting Started

To get started with the app, clone the repo and then install the needed gems:

```
$ git clone https://github.com/nicolettemiller/Coding-Challenge.git
$ cd Coding-Challenge
$ bundle install --without production
```
Next, migrate the database:

```
$ rails db:migrate
```
Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

Don't worry if there are a few errors, this web application is still a work in progress.
Now you are ready to run the app in a local server:

```
$ rails server
```

## Check it out!

Once the server is up and running, open up your web browser and enter 'http://localhost:3000/'. This takes you to the home page of My Thinking Space. 

1. Click 'Login + Signup'. If you are a new user, click 'Signup Now!'. Enter your name and you email address and click 'Create my account'. 
	- You have succesfully created an account! To edit your account, click 'Edit', and you can change your name or email address. 
	- Clicking 'back' on the user profile page brings you to a page 'Users'. Here you can see all the users created. You may show the users profile page, edit the user information, or destroy the user and remove the account. You can create a new user here too. 

2. Once you are logged in, click on 'Ideas'. Here is your thinking space and where all of your ideas will be shown. 
	- To create a new idea, click 'new idea'. Give a name, description, and pick a photo to represent your idea. Click 'create idea' and it will bring you to this idea's page! 
	- Here you can edit your idea, destroy your idea, or go back to the main ideas page. 
	- If you want to edit or destroy an idea on your idea's page, simply click on the idea's name. 

3. Click on 'Info'. This page shows you the current date. I know I forget sometimes! This page is still a work in progress. 

4. Clicking on 'My Thinking Space' in the navbar brings you back to the root/home page. 
	- Once you are finished exploring the application, simply click 'Log out'. This will also bring you to the root page. 

### End the server 

To end the server, go back to your terminal and press CTRL-Z. This will exit the rails application and the local host will no longer keep running. 

Thank you for checking out My Thinking Space! 

## Built With

* Ruby: 2.7.0
* Rails: 6.0.2
* Sqlite3: 1.4

## Authors

* Nicolette Miller 
