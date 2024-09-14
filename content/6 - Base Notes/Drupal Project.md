2024-09-14 21:58

Status: #ongoing

Tags: [[how to create a drupal project?]]

# Drupal Project on Real Estate System
Subject: [[Content Management System]]

## Prerequisites
- Choose the software based on your OS and install it:
	- Windows: [WAMP](https://wampserver.aviatechno.net/)
	- Mac: [MAMP](https://www.mamp.info/en/downloads/)
	- Linux: [XAMPP](https://www.apachefriends.org/download.html) or [LAMP](https://ampps.com/lamp/)
- Download [Composer](https://getcomposer.org/download/) and install it as well.
- Choose a [drupal version](https://www.drupal.org/project/drupal/releases/):, their are many available, I am going to go with [Drupal 7.101](https://www.drupal.org/project/drupal/releases/7.101) cause why not ;) Some of the versions might have commands for example [11.0.4](https://www.drupal.org/project/drupal/releases/11.0.4) has `composer create-project drupal/recommended-project:11.0.4 "install-dir"` but sadly the version that I choose doesn't have so we will do it old fashioned way:
	- Step 1: Go on the release page of the specifc version in my case [7.101](https://www.drupal.org/project/drupal/releases/7.101) then click on `Download tar.gz` and after done downloading extract it.
	- Step 2: Rename the folder to whatever the project name you wish (ex:`drupal-7.101` > `real_estate_web`). Now move that folder to the `www` directory of the software we first installed (such as for WAMP it will be `"XYZ-direory\wamp64\www\"`, you can find yours accordingly.)

## Setting up SQL Database
- Step 1: Run your main software, In my case *WAMP* and then open up your favourite browser and go to `localhost`