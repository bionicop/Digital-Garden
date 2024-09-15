2024-09-14 21:58

Status: #ongoing

Tags: [[how to create a drupal project?]]

# Drupal Project on Real Estate System
Subject: [[Content Management System]]

But before creating the project, let's first install all the prerequisites and setup our [[Drupal]] before moving onto creating this project. 
## Prerequisites
- Choose the software based on your OS and install it:
	- Windows: [WAMP](https://wampserver.aviatechno.net/)
	- Mac: [MAMP](https://www.mamp.info/en/downloads/)
	- Linux: [XAMPP](https://www.apachefriends.org/download.html) or [LAMP](https://ampps.com/lamp/)
- Download [Composer](https://getcomposer.org/download/) and install it as well.
- Choose a [drupal version](https://www.drupal.org/project/drupal/releases/):, there are many available, I am going to go with [Drupal 7.101](https://www.drupal.org/project/drupal/releases/7.101) cause why not ;) Some of the versions might have commands for example [11.0.4](https://www.drupal.org/project/drupal/releases/11.0.4) has `composer create-project drupal/recommended-project:11.0.4 "install-dir"` but sadly the version that I choose doesn't have so we will do it old fashioned way:
	- Step 1: Go on the release page of the specific version in my case [7.101](https://www.drupal.org/project/drupal/releases/7.101) then click on `Download tar.gz`, after done downloading extract it.
	- Step 2: Rename the folder to whatever the project name you wish (ex:`drupal-7.101` > `real_estate_web`). Now move that folder to the `www` directory of the software we first installed (such as for *WAMP* it will be `"XYZ-directory\wamp64\www\"` for me, you can find yours accordingly.)

## Setting up SQL Database
- Step 1: Run your main software, In my case *WAMP* and then open up your favourite browser and go to `localhost`, then you will see `PhpMyAdmin` click on it and log into it (default username would be  `root` and password as blank, *in most cases.*)
- Step 2: After you have logged in at the left side there will be many databases present.
	- ![[phpmyadmin-dashboard.png]]
	- Click on `New` there. and then Enter your "Database name" and click on `Create`, after that it will as to Create new table keep it default for now and press `Create`.
		- ![[phpmyadmin-databse_creation.png]]

You can create custom usernames aswell for the database like I made `adminji` yha I know cliché hahaha
### Soo, steps to creating your custom username is as follows: 
- Step 1: Go to `Privileges`
	- ![[phpmyadmin-custom_username.png]]
- Step 2: Click on `Add user account`
	- ![[phpmyadmin-add_new_user_account.png]]
- Step 3: Input `User name`and `Password` (*you can choose to leave password empty as well I wouldn't recommend it.*) and don't forget to `Check all` in `Global privileges` option and then scroll down a bit a press `Go` button, to create the user.
	- ![[phpmyadmin-custom_account_privileges.png]]
So, our SQL database is setup and if you did custom username that's a *plus from me*, now lets Setup our Drupal.

## Setting up Drupal
You remember we downloaded some drupal `tar.gz` file > then we extracted and renamed it > & also moved it to the `www` folder, so let me tell you why we did that
1. we can't name our project `Drupal`, whenever I tried doing this it gave error you can try :) so that is why we renamed the folder.
2. why we moved it? well our main software in my case `WAMP` can access our project from a specific location which is `"XYZ-directory\wamp64\www\"` for me. (*If you are using `Composer` to install drupal then you can do it by going to the `www` folder and opening terminal/cmd there.*)

Now let's get started for real o.O

- Step 1: go on your favourite browser O.o and visit `localhost` again but this time with a twist `localhost/YOUR-PROJECT-NAME` (the project name is the one that you gave to the folder present in the `www` folder.)
- Step 2: then we just need to follow the instructions and install the drupal
	- **2.1**: Choose profile: I went with `Standard`.
		- ![[drupal-profile.png]]
	- **2.2**: Choose whatever language you prefer
		- ![[drupal-language.png]]
	- **2.3**: Choose the database (for me it will be MySQL and `Database name` will be `real_estate_db`, `Database username` for me `adminji`)
		- ![[drupal-database_configuration.png]]
	- **2.4**: Now we wait for Drupal profile to get installed and initialized 
		- ![[drupal-profile_initialization.png]]
	- **2.5**: Now you have to input your Website's information, like `Site name`, `e-mail`, `Username` (don't get confused this username is for log in on the Drupal website not the database, that's different.) and off course `Password`, after filling all the details scroll a bit down and proceed by clicking on `Save and continue` button.
		- ![[drupal-website_Information.png]]
	- **2.6**: :D
		- ![[drupal-installation_complete.png]]

Now, that we have installed the prerequisites and setup our drupal website let's move on to the next step creating the project :D.