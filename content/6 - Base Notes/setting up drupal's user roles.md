2024-09-17 11:20

Status: #ongoing 

Tags: [[Creating-drupal-project]]

# Drupal: User Roles
Subject: [[Content Management System]]

This topic is also very project specific, We will discuss what are *drupal users* and their *roles and permissions*.

- **Step 1:** go to `Configuration` tab then in the dropdown select `People` and  then `Account settings`.
	- ![[drupal-account_settings.png]]
- **Step 2:** Here you can customise everything according to your project, I do not wish for users to create account, as this will be a standalone website which will show real estate and an agent which they can talk to on their phone and stuff. So, I am just going to choose `Administrators only` in `Who can register accounts?`.
	- ![[drupal-updating_account_settings.png]]

## Custom Roles
As, I am creating Real Estate website I need to add a custom role for `Agents` so that they can update their respective selling's/project. To do that we need to go to
1. `People` tab then,
2. in the dropdown select second one `Permissions` tab
3. and then finally, `Roles`.
![[drupal-people's_permission.png]]

After we are landed over to `People's Permission` page, we can see default names such as *`anonymous user (locked)`, `authenticated user (locked)` & `administrator`*. Add your `Custom role` and then you can edit it's `permission` according to your project.
![[drupal-custom_role.png]]
After creating your custom role you can generate users now by going to `People` tab and selecting `Add user` option.
![[drupal-adding_user.png]]
Then you can enter your `Username`, `E-mail`,`Password`, and `Roles` of the user and at the end press on `Create new account` button.
![[drupal-new_user.png]]

Alright so we are done with creating custom role and then giving it permissions and creating a test profile as well hmm...