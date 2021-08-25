#!/bin/bash

echo password | sudo -S sudo service apache2 start
echo password | sudo -S sudo service mysql start
exit 0
