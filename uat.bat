rd /s/q src\main\resources\static\www
::rd /s/q src\main\resources\static\svc-sit
::www\www.tar
xcopy E:\softpro\cma\svc-web\www src\main\resources\static\www /s/e/i/y
copy /y src\main\resources\static\conf\util-uat.js src\main\resources\static\www\modules\common\util.js
mvn clean package
