#!/bin/bash

ln -s app/laravel/iotmgmt/vendor vendor

echo "#!/bin/bash" >> run.sh
echo "app/php/unix/bin/php ./app/laravel/iotmgmt/artisan iot:register" >> run.sh

chmod +x run.sh

mv install.sh app/scripts/install.sh