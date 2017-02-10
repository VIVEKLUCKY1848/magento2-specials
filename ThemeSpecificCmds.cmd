REM After creating, installing & configuring your custom theme execute below commands in given order
php bin/magento cache:flush
php bin/magento setup:static-content:deploy --theme Vender/MyTheme
