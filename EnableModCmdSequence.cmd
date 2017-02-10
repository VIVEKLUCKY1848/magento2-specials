php bin/magento cache:clean
php bin/magento cache:flush
php bin/magento indexer:reindex
php bin/magento module:enable MagePsycho_Easypathhints --clear-static-content
php bin/magento module:enable {Namespace}_{Module} --clear-static-content
php bin/magento setup:upgrade
php bin/magento setup:static-content:deploy
