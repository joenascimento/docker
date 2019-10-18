#!/bin/bash
echo "start plugins symbolic link to the container"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/admin/controller/extension/payment/* /var/www/html/2.3/upload/admin/controller/extension/payment/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/admin/model/extension/payment/* /var/www/html/2.3/upload/admin/model/extension/payment/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/admin/language/en-gb/extension/payment/* /var/www/html/2.3/upload/admin/language/en-gb/extension/payment/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/admin/view/template/extension/payment/* /var/www/html/2.3/upload/admin/view/template/extension/payment/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/admin/view/image/payment/* /var/www/html/2.3/upload/admin/view/image/payment/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/controller/extension/payment/* /var/www/html/2.3/upload/catalog/controller/extension/payment/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/controller/checkout/* /var/www/html/2.3/upload/catalog/controller/checkout/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/language/en-gb/extension/payment/* /var/www/html/2.3/upload/catalog/language/en-gb/extension/payment/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/model/extension/payment/* /var/www/html/2.3/upload/catalog/model/extension/payment/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/view/javascript/rakuten/ /var/www/html/2.3/upload/catalog/view/javascript/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/view/theme/default/stylesheet/* /var/www/html/2.3/upload/catalog/view/theme/default/stylesheet/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/view/theme/default/template/common/* /var/www/html/2.3/upload/catalog/view/theme/default/template/common/"
docker exec nginx-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/view/theme/default/template/extension/payment/* /var/www/html/2.3/upload/catalog/view/theme/default/template/extension/payment/"


docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/admin/controller/extension/payment/* /var/www/html/2.3/upload/admin/controller/extension/payment/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/admin/model/extension/payment/* /var/www/html/2.3/upload/admin/model/extension/payment/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/admin/language/en-gb/extension/payment/* /var/www/html/2.3/upload/admin/language/en-gb/extension/payment/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/admin/view/template/extension/payment/* /var/www/html/2.3/upload/admin/view/template/extension/payment/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/admin/view/image/payment/* /var/www/html/2.3/upload/admin/view/image/payment/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/controller/extension/payment/* /var/www/html/2.3/upload/catalog/controller/extension/payment/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/controller/checkout/* /var/www/html/2.3/upload/catalog/controller/checkout/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/language/en-gb/extension/payment/* /var/www/html/2.3/upload/catalog/language/en-gb/extension/payment/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/model/extension/payment/* /var/www/html/2.3/upload/catalog/model/extension/payment/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/view/javascript/rakuten/ /var/www/html/2.3/upload/catalog/view/javascript/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/view/theme/default/stylesheet/* /var/www/html/2.3/upload/catalog/view/theme/default/stylesheet/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/view/theme/default/template/common/* /var/www/html/2.3/upload/catalog/view/theme/default/template/common/"
docker exec php-opencart bash -c "ln -sf /var/www/html/plugin/2.3/upload/catalog/view/theme/default/template/extension/payment/* /var/www/html/2.3/upload/catalog/view/theme/default/template/extension/payment/"
echo "Symbolic links complete"
