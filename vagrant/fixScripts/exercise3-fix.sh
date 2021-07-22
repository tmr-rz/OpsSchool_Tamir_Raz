#!/bin/bash
#add fix to exercise3 here
#I first got:"403 Forbidden You don't have permission to access..."#
#The issue was with the configuration of apache2: 000-default.conf file contained 'Require all denied' which deny every request of access to this address#
#To resolve this I edited this configuration file by using this command:#

sudo sed -i -e 's/denied/granted/g' /etc/apache2/sites-available/000-default.conf
