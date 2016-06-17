#!/bin/sh 
base_dir=$(pwd)

## laravel 4.2
#cd $base_dir
#composer install && php artisan migrate && sudo chmod -R 777 public/storage && sudo chmod -R 777 app/storage

## bower
cd $base_dir
cd public && bower install

## minify css
#cd $base_dir
#minify --output 

## minify js
#cd $base_dir
#minify --output 

## expressionengine
## chmod the right folders
#cd $base_dir
#sudo chmod 666 system/user/config/config.php
#sudo chmod -R 777 system/user/cache/
#sudo chmod -R 777 system/user/templates/
#sudo chmod -R 777 images/avatars/
#sudo chmod -R 777 images/captchas/
#sudo chmod -R 777 images/member_photos/
#sudo chmod -R 777 images/pm_attachments/
#sudo chmod -R 777 images/signature_attachments/
#sudo chmod -R 777 images/uploads/