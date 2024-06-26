# Guide for CMS
## Download these software:
1. Download XAMPP version 8.2.12 from https://www.apachefriends.org/
2. Download Composer version v2.7.7 from the direct link: https://getcomposer.org/Composer-Setup.exe
3. Download Drupal from https://www.drupal.org/download
4. To install Drupal, follow these steps:
   - Go to the `xampp > htdocs` folder
   - Open a terminal in that directory
   - Copy and paste these commands one by one, pressing Enter after each:
     ```bash
     composer create-project drupal/recommended-project drupal
     cd drupal && php -d memory_limit=256M web/core/scripts/drupal quick-start demo_umami
     ```

## After all the 3 software have been installed:
1. Open the `XAMPP Control Panel`
2. Run the Apache and MySQL modules
3. Go to your browser and navigate to `localhost`
4. If you are redirected to `http://localhost/dashboard`, rename `dashboard` to your desired website name

## Update these commands in your `php.ini` file:
1. Find the location of the `php.ini` file by searching where you have installed XAMPP
2. Open the `php.ini` file and make the following changes:
   ```ini
   # Update these values:
   max_execution_time=600
   memory_limit=2048M
   post_max_size=64M
   file_uploads=On
   upload_max_filesize=128M

   # Uncomment these lines:
   extension=curl
   extension=ftp
   extension=fileinfo
   extension=gd
   extension=gettext
   extension=intl
   extension=pdo_mysql
   extension=pdo_sqlite
   extension=sqlite3
   extension=zip
   zend_extension=opcache
   ```

# Done :)
