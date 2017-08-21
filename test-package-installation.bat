cd ..
rd /s /q "ec-node-dataplugin-test-package-installation"
md ec-node-dataplugin-test-package-installation
cd ec-node-dataplugin-test-package-installation
call npm init -f
call npm install git+https://git@github.com/Euroconsumers/ec-node-dataplugin.git
