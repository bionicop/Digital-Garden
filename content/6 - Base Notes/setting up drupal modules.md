2024-09-15 22:45

Status: #complete 

Tags: [[Creating-drupal-project]]

# Drupal: Modules
Subject: [[Content Management System]]

So after ***[[drupal project setup|setting our drupal]]*** let's get started for real this time.

This is how my website look yours might be similar or might look different based on version of drupal you have installed.
![[drupal-homepage.png]]

Before diving it creating the project let's first setup our important `Modules` that we are going to be using, will add more as we move on with the project.
## Modules
- to add modules first we will have to visit `Modiles` section, there you will be able to see all the `Modules` present on your website some of them might be disabled, you can enable them based on your choice.
	- ![[drupal-modules.png]]
- I personally don't really the `Overlay` & `Toolbar` Modules that is provided by the drupal by default as it's not very in-depth/functional, So I  install a custom one for that purpose (*Remember if you disable them first and wish to install the one that I will be suggesting later one you might not be able to find `Modules` options at the top and you will probably be redirected to home page, So it's better to install before disabling it or you can do old fashioned way by visiting the `http://localhost/YOUR-PROJECT-NAME/admin/modules` it might be little scuffed but yha it is what it is...*).
- If you wish to install new modules you can do it by pressing `Install new modules` button
	- ![[drupal-new_module_installation.png]]
	- You can install the modules by either filling the `url` of the `Module` or if you have the module downloaded then you can upload it as well (There is one more way of doing it which is very efficient I will talk about it, in just a second.)
		- ![[drupal-new_module_installation_procedure.png]]


### Modules Installation
Now, let's start downloading the `Modules` required for this Specific Project. For that we have to visit [Modules downloading website](https://www.drupal.org/project/project_module).

these are the `Modules` we will install for now:
- **M1:** [Token](https://www.drupal.org/project/token)
- **M2:** [Pathauto](https://www.drupal.org/project/pathauto)
- **M3:** [ctools](https://www.drupal.org/project/ctools)
- **M4:** [Webform](https://www.drupal.org/project/webform)
- **M5:** [Libraries API](https://www.drupal.org/project/libraries)
- **M6:** [Devel](https://www.drupal.org/project/devel)
- **M7:** [Views](https://www.drupal.org/project/views)
- **M8:** [jQuery Update](https://www.drupal.org/project/jquery_update)
- **M9:** [Entity API](https://www.drupal.org/project/entity)
- **M10**: [Schema](https://www.drupal.org/project/schema)
- **M11:** [Administration menu](https://www.drupal.org/project/admin_menu) *(this is the custom admin toolbar I was talking about that I will be using.)*

Download all the modules according to your Drupal version in `tar.gz` format.

Now let's install these modules....& you might be thinking "WAIT WHAT there are so many tho...;-;" *don't worry I'll give you a tip with which you can install all the modules in no time ;)* here are the steps for it:
- **Step 1:** Go to you project directory inside the `www\YOUR-PROJECT-NAME` folder.
- **Step 2:** Then find folder called `sites`.
- **Step 3:** Then folder `all` go in that.
- **Step 4:** Inside `all` folder go in `modules` (as you can see there is `themes` folder available as well, so if you wish to download multiple `themes` you can do it aswell.)
- **Step 5:** Extract all those `Modules` you downloaded and paste it in `modules` folder inside the `YOUR-MAIN-SOFTWARE\www\YOUR-PROJECT-NAME\sites\all\modules`something like this:
	- ![[modules_moving.png]]
- **Step 6:** And now finally we can enable all the `modules` one-by-one on `http://localhost/YOUR-PROJECT-NAME/admin/modules` and don't forget to scroll down at the end and click on `Save configuration` button after you have enabled/disabled the modules.

Finally, we are done with Modules installation, if we need more modules now you know how to install it.

Now, let's move on to *[[setting up drupal's structure and it's content types|creating the structure and content type]]*  for our website.